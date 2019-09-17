An action that runs PyCodeStyle over Python code. If there are errors found in the Python code then the action will fail.

Example workflow:
* Put the following text into your YAML file in your `.github/workflows` directory:
```yaml

- name: Python Style Checker
  uses: andymckay/pycodestyle-action@0.1.3
```

https://pypi.org/project/pycodestyle/

PyCodeStyle is the library formally called pep8.
