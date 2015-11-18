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
    >>> fzf = FzfPrompt()

Simply pass a list of options to the prompt function to invoke fzf.

    >>> fzf.prompt(range(0,10))

Pass additional arguments to fzf as a second argument

	>>> fzf.prompt(range(0,10), '--multi --cycle')

License
-------
MIT

Thanks
------
This project makes use of [plumbum](http://plumbum.readthedocs.org/) to interact with [fzf](https://github.com/junegunn/fzf).
