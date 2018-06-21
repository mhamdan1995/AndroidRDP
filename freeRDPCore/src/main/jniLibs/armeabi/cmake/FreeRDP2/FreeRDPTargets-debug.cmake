#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "freerdp" for configuration "Debug"
set_property(TARGET freerdp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(freerdp PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "winpr"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG ""
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/./libfreerdp2.so"
  IMPORTED_SONAME_DEBUG "libfreerdp2.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS freerdp )
list(APPEND _IMPORT_CHECK_FILES_FOR_freerdp "${_IMPORT_PREFIX}/./libfreerdp2.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
