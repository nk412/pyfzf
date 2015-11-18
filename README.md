pyfzf
=====
##### A python wrapper for *junegunn*'s awesome [fzf](https://github.com/junegunn/fzf).

![](https://raw.githubusercontent.com/nk412/pyfzf/master/pyfzf.gif)

Requirements
------------

* Python 2.6+
* [fzf](https://github.com/junegunn/fzf)

*Note*: fzf must be installed and available on PATH.

Installation
------------
	pip install pyfzf

Usage
-----
    >>> from pyfzf import FzfPrompt
    >>> fp = FzfPrompt()
    >>> fp.prompt(range(0,10))
    ['1','2']





