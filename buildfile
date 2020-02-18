# file      : buildfile
# license   : MIT; see accompanying LICENSE file

./: {*/ -build/}                                                     \
    doc{INSTALL-PUBLISH LICENSE AUTHORS NEWS README CONTRIBUTING.md} \
    manifest

# Don't install tests or the INSTALL* files.
#
tests/:                  install = false
doc{INSTALL-PUBLISH}@./: install = false
