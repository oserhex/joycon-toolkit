# This file contains variables that applications are likely to need to
# change, to isolate them from the main Makefile where the build rules are still
# in flux. This should simplify re-creating the runner while preserving local
# changes.

# Executable name.
BINARY_NAME=joycon
# Any extra source files to build.
EXTRA_SOURCES= joycon_plugin.cc ../modules/bluez/gutil.cc
# Paths of any additional libraries to be bundled in the output directory.
EXTRA_BUNDLED_LIBRARIES=
# Extra flags (e.g., for library dependencies).
SYSTEM_LIBRARIES= gio-2.0 gobject-2.0 glib-2.0
EXTRA_CXXFLAGS=
EXTRA_CPPFLAGS=
EXTRA_LDFLAGS=