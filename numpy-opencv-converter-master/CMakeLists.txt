project (numpy-opencv-converter)
cmake_minimum_required (VERSION 2.6.0)
set (CMAKE_CXX_FLAGS "-fPIC")
set(Boost_USE_STATIC_LIBS OFF)
set(Boost_USE_MULTITHREADED ON)
set(BOOST_INCLUDEDIR /usr/include/boost/)
include(cmake/boost-python.cmake)
find_package(OpenCV REQUIRED)


set(TEST_PYTHON_VERSION "2"
    CACHE STRING "Python version used on tests.")
set_property(CACHE TEST_PYTHON_VERSION PROPERTY STRINGS  "2")

if(TEST_PYTHON_VERSION EQUAL 2)
    find_package(PythonLibs 2)
endif()

set(numpy_include /usr/lib/python2.7/dist-packages/numpy/core/include)


include_directories(${CMAKE_CURRENT_SOURCE_DIR}
    ${OpenCV_INCLUDE_DIRS}
    ${PYTHON_INCLUDE_DIRS}
    ${Boost_INCLUDE_DIR}
    ${numpy_include})

# Build np<=>opencv converter library
#boost_python_module(np_opencv_converter np_opencv_converter.cpp utils/conversion.cpp)
add_library(np_opencv_converter np_opencv_converter.cpp utils/conversion.cpp)
target_link_libraries(np_opencv_converter ${OpenCV_LIBS} ${numpy_lib})

# Build test library
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
boost_python_module(np_opencv_module tests/np_opencv_module.cpp)
target_link_libraries(np_opencv_module np_opencv_converter ${OpenCV_LIBS} ${numpy_lib})
