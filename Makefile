.PHONY: all test install clean help

GEM := gem
BUNDLE := bundle

all: dependencies build install

install: 
	@$(GEM) install *.gem
dependencies:
	@$(BUNDLE) install
build:
	@$(GEM) build
clean: 
	@rm -r *.gem
	@rm -f Gemfile.lock
