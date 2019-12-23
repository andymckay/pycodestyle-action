FROM jfloff/alpine-python

LABEL "com.github.actions.name"="Python Style Checker"
LABEL "com.github.actions.description"="Run PyCodeStyle on your Python."
LABEL "com.github.actions.icon"="upload-cloud"
LABEL "com.github.actions.color"="6f42c1"

RUN pip install --upgrade pip
RUN pip install pycodestyle

CMD ["- name: Python Style Checker
  uses: andymckay/pycodestyle-action@0.1.3
  ", "/github/workspace/"]
