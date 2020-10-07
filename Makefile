SHELL := /bin/bash

RUBY_VERSION = 2.6.3
JEKYLL := bundle exec jekyll
NPM := npm


.PHONY: default build serve sync aws_pre_build aws_build netlify_build

default: serve

sync:
	rvm install $(RUBY_VERSION)
	rvm use $(RUBY_VERSION)

install: package.json Gemfile
	bundle install
	$(NPM) install

build:
	$(JEKYLL) build

serve:
	$(JEKYLL) serve --livereload

aws_pre_build: sync install

aws_build: build

netlify_build: install build