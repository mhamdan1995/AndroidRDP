#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "freerdp-client" for configuration "Debug"
set_property(TARGET freerdp-client APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(freerdp-client PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "freerdp"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/./libfreerdp-client2.so"
  IMPORTED_SONAME_DEBUG "libfreerdp-client2.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS freerdp-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_freerdp-client "${_IMPORT_PREFIX}/./libfreerdp-client2.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
