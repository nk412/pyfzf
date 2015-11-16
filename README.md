# pyfzf

##### A python wrapper for *junegunn*'s [fzf](https://github.com/junegunn/fzf).

## Requirements
* Python 2.6+
* [fzf](https://github.com/junegunn/fzf)

## Installation
	pip install git+git://github.com/nk412/pyfzf.git

## Usage
    >>> from pyfzf import FzfPrompt
    >>> fp = FzfPrompt()
    >>> fp.prompt(range(0,10))
    ['1','2']





