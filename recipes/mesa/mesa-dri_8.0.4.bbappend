PR = "${INC_PR}.2"

PACKAGECONFIG_append_marzen = " gles egl"
PACKAGECONFIG_append_mx6 = " gles egl"

PROVIDES_mx6 = "virtual/libgl virtual/libgles1 virtual/libgles2 virtual/egl"
