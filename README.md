pyfzf
=====

![](https://img.shields.io/badge/license-MIT-green.svg?style=flat)
![https://pypi.python.org/pypi/pyfzf](https://img.shields.io/pypi/dm/pyfzf.svg?style=flat)
   
##### A python wrapper for *junegunn*'s awesome [fzf](https://github.com/junegunn/fzf).

![](https://raw.githubusercontent.com/nk412/pyfzf/master/pyfzf.gif)

Requirements
------------

* Python 3.6+
* [fzf](https://github.com/junegunn/fzf)

*Note*: fzf must be installed and available on PATH.

Installation
------------
	pip install pyfzf

Usage
-----
    >>> from pyfzf.pyfzf import FzfPrompt
    >>> fzf = FzfPrompt()

If `fzf` is not available on PATH, you can specify a location

    >>> fzf = FzfPrompt('/path/to/fzf')

Simply pass a list of options to the prompt function to invoke fzf.

    >>> fzf.prompt(range(0,10))

You can pass additional arguments to fzf as a second argument

    >>> fzf.prompt(range(0,10), '--multi --cycle')

Input items are written to a temporary file which is then passed to fzf.
The items are delimited with `\n` by default, you can also change the delimiter
(useful for multiline items)

    >>> fzf.prompt(range(0,10), '--read0', '\0')

License
-------
MIT

Thanks
------
@brookite for adding Windows support in v0.3.0