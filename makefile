all:
    $(shell ./build_slides.py)
    $(shell marp --html index.md)
    $(shell nohup python3 -m http.server > /dev/null 2>&1 &)