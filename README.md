An action that runs PyCodeStyle over python code. If there are errors found in the Python code then the action will fail.

Example workflow:

```
workflow "New workflow" {
  on = "push"
  resolves = ["action"]
}

action "action" {
  uses = "andymckay/pycodestyle-action@master"
}
```

https://pypi.org/project/pycodestyle/

PyCodeStyle is the library formally called pep8.