# file      : buildfile
# license   : MIT; see accompanying LICENSE file

./: {*/ -build/}                                            \
    doc{INSTALL-PUBLISH NEWS README} legal{LICENSE AUTHORS} \
    manifest

# Don't install tests or the INSTALL* files.
#
tests/:                  install = false
doc{INSTALL-PUBLISH}@./: install = false
