install-deps:
    brew install pango && pip install -r requirements.txt

build:
    mkdocs build

deploy: build
    echo "to do"
