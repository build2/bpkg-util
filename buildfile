# file      : buildfile
# copyright : Copyright (c) 2014-2019 Code Synthesis Ltd
# license   : MIT; see accompanying LICENSE file

./: {*/ -build/} doc{INSTALL-PUBLISH LICENSE NEWS README} manifest

# Don't install tests or the INSTALL* files.
#
tests/:                  install = false
doc{INSTALL-PUBLISH}@./: install = false
