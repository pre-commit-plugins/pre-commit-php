PHP plugin for https://github.com/jish/pre-commit

[![Current version](https://badge.fury.io/rb/pre-commit-php.svg)](https://rubygems.org/gems/pre-commit-php)
[![Code Climate](https://img.shields.io/codeclimate/github/pre-commit-plugins/pre-commit-php.svg)](https://codeclimate.com/github/jish/pre-commit-php)
[![Coverage Status](https://img.shields.io/coveralls/pre-commit-plugins/pre-commit-php/master.svg)](https://coveralls.io/r/jish/pre-commit-php?branch=master)
[![Build status](https://travis-ci.org/pre-commit-plugins/pre-commit-php.svg?branch=master)](https://travis-ci.org/jish/pre-commit-php)
[![Dependency Status](https://gemnasium.com/pre-commit-plugins/pre-commit-php.png)](https://gemnasium.com/jish/pre-commit-php)
[![Documentation](https://img.shields.io/badge/yard-docs-blue.svg)](http://rubydoc.info/gems/pre-commit-php/frames)

## Installation

Install the plugin

    $ gem install pre-commit-php


### Enable as errors

Use the pre-commit command to enable the plugin

    # In your git repo
    $ pre-commit enable yaml checks php

This creates a `config/pre_commit.yml` configuratiuon file which will
inform `pre-commit` to use `pre-commit-php` plugin for this project.


### Enable as warnings

Use the pre-commit command to enable the plugin

    # In your git repo
    $ pre-commit enable yaml warnings php


## [Contributing](CONTRIBUTING.md)
