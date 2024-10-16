#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libmamba" for configuration "Release"
set_property(TARGET libmamba APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libmamba PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libmamba.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libmamba.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS libmamba )
list(APPEND _IMPORT_CHECK_FILES_FOR_libmamba "${_IMPORT_PREFIX}/lib/libmamba.lib" "${_IMPORT_PREFIX}/bin/libmamba.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
