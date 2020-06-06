# Install script for directory: /Users/adimaggio2021/Downloads/test222/openmm-master/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/openmm")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/HelloArgon.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/HelloSodiumChloride.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/HelloEthane.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/HelloWaterBox.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/HelloArgonInC.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/HelloSodiumChlorideInC.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/HelloArgonInFortran.f90")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/HelloSodiumChlorideInFortran.f90")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/simulateAmber.py"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/simulatePdb.py"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/simulateGromacs.py"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/benchmark.py"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/argon-chemical-potential.py"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/input.inpcrd"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/input.prmtop"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/input.pdb"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/input.gro"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/input.top"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/5dfr_minimized.pdb"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/5dfr_solv-cube_equil.pdb"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/apoa1.pdb"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/VisualStudio" TYPE FILE FILES
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/VisualStudio/HelloArgon.vcproj"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/VisualStudio/HelloArgon.sln"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/VisualStudio/HelloArgonInC.sln"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/VisualStudio/HelloArgonInC.vcproj"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/VisualStudio/HelloArgonInFortran.sln"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/VisualStudio/HelloArgonInFortran.vfproj"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/README.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/Makefile"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/NMakefile"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/MakefileNotes.txt"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/examples/Empty.cpp"
    )
endif()

