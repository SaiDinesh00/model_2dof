# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_model_2dof_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED model_2dof_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(model_2dof_FOUND FALSE)
  elseif(NOT model_2dof_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(model_2dof_FOUND FALSE)
  endif()
  return()
endif()
set(_model_2dof_CONFIG_INCLUDED TRUE)

# output package information
if(NOT model_2dof_FIND_QUIETLY)
  message(STATUS "Found model_2dof: 0.0.0 (${model_2dof_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'model_2dof' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${model_2dof_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(model_2dof_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${model_2dof_DIR}/${_extra}")
endforeach()
