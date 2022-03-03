set (Boost_USE_STATIC_LIBS OFF) #enable dynamic linking

#search for unit_test_framework
find_package (Boost REQUIRED COMPONENTS unit_test_framework)

include_directories(${Boost_INCLUDE_DIR})

#create a CMake-Tutorial-sample_boost target from test.cpp
add_executable (CMake-Tutorial-sample_boost tests.cpp)

#link Boost libraries to the new target
target_link_libraries (CMake-Tutorial-sample_boost ${Boost_LIBRARIES})

#link Boost with code library
target_link_libraries (CMake-Tutorial-sample_boost test_library)