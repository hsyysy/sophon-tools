#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "qtermwidget5" for configuration "Release"
set_property(TARGET qtermwidget5 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(qtermwidget5 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libqtermwidget5.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS qtermwidget5 )
list(APPEND _IMPORT_CHECK_FILES_FOR_qtermwidget5 "${_IMPORT_PREFIX}/lib/libqtermwidget5.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
