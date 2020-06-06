# Install script for directory: /Users/adimaggio2021/Downloads/test222/openmm-master

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/OpenMM.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm" TYPE FILE FILES
    "/Users/adimaggio2021/Downloads/test222/openmm-master/olla/include/openmm/Kernel.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/olla/include/openmm/KernelFactory.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/olla/include/openmm/KernelImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/olla/include/openmm/Platform.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/olla/include/openmm/PluginInitializer.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/olla/include/openmm/kernels.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/AndersenThermostat.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/BrownianIntegrator.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CMAPTorsionForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CMMotionRemover.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CompoundIntegrator.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/Context.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomAngleForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomBondForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomCVForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomCentroidBondForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomCompoundBondForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomExternalForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomGBForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomHbondForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomIntegrator.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomManyParticleForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomNonbondedForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/CustomTorsionForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/Force.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/GBSAOBCForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/GayBerneForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/HarmonicAngleForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/HarmonicBondForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/Integrator.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/LangevinIntegrator.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/LangevinMiddleIntegrator.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/LocalEnergyMinimizer.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/MonteCarloAnisotropicBarostat.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/MonteCarloBarostat.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/MonteCarloMembraneBarostat.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/NonbondedForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/NoseHooverChain.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/NoseHooverIntegrator.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/OpenMMException.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/PeriodicTorsionForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/RBTorsionForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/RMSDForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/State.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/System.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/TabulatedFunction.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/Units.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/VariableLangevinIntegrator.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/VariableVerletIntegrator.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/Vec3.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/VerletIntegrator.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/VirtualSite.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm/internal" TYPE FILE FILES
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/AndersenThermostatImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/AssertionUtilities.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CMAPTorsionForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CMMotionRemoverImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CompiledExpressionSet.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/ContextImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomAngleForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomBondForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomCVForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomCentroidBondForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomCompoundBondForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomExternalForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomGBForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomHbondForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomIntegratorUtilities.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomManyParticleForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomNonbondedForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/CustomTorsionForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/ForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/GBSAOBCForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/GayBerneForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/HarmonicAngleForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/HarmonicBondForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/MSVC_erfc.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/MonteCarloAnisotropicBarostatImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/MonteCarloBarostatImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/MonteCarloMembraneBarostatImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/NonbondedForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/OSRngSeed.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/PeriodicTorsionForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/RBTorsionForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/RMSDForceImpl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/SplineFitter.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/ThreadPool.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/VectorExpression.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/hardware.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/timer.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/vectorize.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/vectorize8.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/vectorize_neon.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/vectorize_pnacl.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/vectorize_ppc.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/vectorize_sse.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/openmmapi/include/openmm/internal/windowsExport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm/reference" TYPE FILE FILES
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ObcParameters.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/RealVec.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceAndersenThermostat.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceAngleBondIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceBondForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceBondIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceBrownianDynamics.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCCMAAlgorithm.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCMAPTorsionIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceConstraintAlgorithm.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceConstraints.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomAngleIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomBondIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomCVForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomCentroidBondIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomCompoundBondIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomDynamics.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomExternalIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomGBIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomHbondIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomManyParticleIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomNonbondedIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceCustomTorsionIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceDynamics.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceGayBerneForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceHarmonicBondIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceKernelFactory.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceKernels.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceLJCoulomb14.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceLJCoulombIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceLangevinMiddleDynamics.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceLincsAlgorithm.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceMonteCarloBarostat.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceNeighborList.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceNoseHooverChain.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceNoseHooverDynamics.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceObc.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferencePME.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferencePairIxn.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferencePlatform.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceProperDihedralBond.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceRMSDForce.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceRbDihedralBond.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceSETTLEAlgorithm.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceStochasticDynamics.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceTabulatedFunction.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceVariableStochasticDynamics.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceVariableVerletDynamics.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceVerletDynamics.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/ReferenceVirtualSites.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/SimTKOpenMMRealType.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/SimTKOpenMMUtilities.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/platforms/reference/include/fftpack.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lepton" TYPE FILE FILES
    "/Users/adimaggio2021/Downloads/test222/openmm-master/libraries/lepton/include/lepton/CompiledExpression.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/libraries/lepton/include/lepton/CustomFunction.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/libraries/lepton/include/lepton/Exception.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/libraries/lepton/include/lepton/ExpressionProgram.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/libraries/lepton/include/lepton/ExpressionTreeNode.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/libraries/lepton/include/lepton/Operation.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/libraries/lepton/include/lepton/ParsedExpression.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/libraries/lepton/include/lepton/Parser.h"
    "/Users/adimaggio2021/Downloads/test222/openmm-master/libraries/lepton/include/lepton/windowsIncludes.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sfmt" TYPE FILE FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/libraries/sfmt/include/sfmt/SFMT.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/adimaggio2021/Downloads/test222/openmm-master/build/CMakeFiles/CMakeRelink.dir/libOpenMM.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMM.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMM.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/adimaggio2021/Downloads/test222/android-toolchain/bin/aarch64-linux-android-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMM.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/adimaggio2021/Downloads/test222/openmm-master/build/platforms/cpu/cmake_install.cmake")
  include("/Users/adimaggio2021/Downloads/test222/openmm-master/build/plugins/rpmd/cmake_install.cmake")
  include("/Users/adimaggio2021/Downloads/test222/openmm-master/build/plugins/drude/cmake_install.cmake")
  include("/Users/adimaggio2021/Downloads/test222/openmm-master/build/plugins/cpupme/cmake_install.cmake")
  include("/Users/adimaggio2021/Downloads/test222/openmm-master/build/serialization/cmake_install.cmake")
  include("/Users/adimaggio2021/Downloads/test222/openmm-master/build/docs-source/cmake_install.cmake")
  include("/Users/adimaggio2021/Downloads/test222/openmm-master/build/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/adimaggio2021/Downloads/test222/openmm-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
