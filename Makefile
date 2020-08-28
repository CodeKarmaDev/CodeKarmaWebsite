.PHONY: default build serve

default: serve

build:
	jekyll build

serve:
	jekyll serve --livereload