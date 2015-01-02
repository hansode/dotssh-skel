dotssh-skel
===========

`~/.ssh` skeleton

Usage
-----

```
$ cd ~/.ssh/
$ make
```

### Folder Structure

```
~/.ssh/
|
+- Makefile
|
+- config
|
+- config.d-available/
|  +- 00-default
|  +- skel
|
+- config.d-enabled/
|  +- 00-default
|  +- skel
|
+- config.d-enabled/
   +- keys/skel/
      +- dummy
      +- dummy.pub
```

License
-------

[Beerware](http://en.wikipedia.org/wiki/Beerware) license.

If we meet some day, and you think this stuff is worth it, you can buy me a beer in return.
