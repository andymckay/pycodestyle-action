FROM jfloff/alpine-python

LABEL "com.github.actions.name"="Python Style Checker"
LABEL "com.github.actions.description"="Run PyCodeStyle on your Python."
LABEL "com.github.actions.icon"="upload-cloud"
LABEL "com.github.actions.color"="6f42c1"

RUN pip install --upgrade pip
RUN pip install pycodestyle

CMD ["pycodestyle", "/github/workspace/"]
