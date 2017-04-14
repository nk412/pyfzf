pyfzf
=====

![](https://img.shields.io/badge/license-MIT-green.svg?style=flat)
![https://pypi.python.org/pypi/pyfzf](https://img.shields.io/pypi/dm/pyfzf.svg?style=flat)

##### A python wrapper for *junegunn*'s awesome [fzf](https://github.com/junegunn/fzf).

![](https://raw.githubusercontent.com/nk412/pyfzf/master/pyfzf.gif)

Requirements
------------

* Python 2.6+, 3.0+
* [fzf](https://github.com/junegunn/fzf)

*Note*: fzf must be installed and available on PATH.

Installation
------------
    pip install pyfzf

Usage
-----
    >>> from pyfzf import FzfPrompt
    >>> fzf = FzfPrompt()

For Python 3+
    >>> from pyfzf.pyfzf import FzfPrompt
    >>> fzf = FzfPrompt()

Simply pass a list of options to the prompt function to invoke fzf.

    >>> fzf.prompt(range(0,10))

Pass additional arguments to fzf as a second argument

    >>> fzf.prompt(range(0,10), '--multi --cycle')

Pass multiword arguments to fzf

    >>> fzf.prompt(range(0,10), '--header="Custom header" --query="^prefix suffix$"')

License
-------
MIT

Thanks
------
This project makes use of [plumbum](http://plumbum.readthedocs.org/) to interact with [fzf](https://github.com/junegunn/fzf).
