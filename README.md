An action that runs PyCodeStyle over Python code. If there are errors found in the Python code then the action will fail.

Example workflow:
* Put the following text into a file named `.github/main.workflow` in your repo):
```hcl
workflow "on push" {
  on = "push"
  resolves = ["Python Style Checker"]
}

action "Python Style Checker" {
  uses = "andymckay/pycodestyle-action@master"
}
```

https://pypi.org/project/pycodestyle/

PyCodeStyle is the library formally called pep8.
