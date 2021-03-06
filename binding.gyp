{
  'targets': [
    {
      'target_name': 'openmm',
      'type': '<(library)',
      'sources': [
        'src/bindings.cc',
        'src/NodeCore.cpp',
        'src/ExitSignal.cpp',
        'src/OpenMMCore.cpp',
        'src/XTCWriter.cpp',
        'src/StateTests.cpp'
      ],
      'include_dirs': [
        './include',
        './src',
        '../nan',
        '../../src',
        '../../deps/uv/include',
        '../../deps/v8/include'
      ],
      'cflags_cc': ['-frtti', '-fexceptions' ],
      'xcode_settings': {
          'GCC_ENABLE_CPP_RTTI': 'YES',
          'GCC_ENABLE_CPP_EXCEPTIONS': 'YES',
          'CLANG_CXX_LANGUAGE_STANDARD':'c++11',
          'MACOSX_DEPLOYMENT_TARGET':'10.11'
      },
      'link_settings': {
        'ldflags': [
          '-L${PWD}/libraries/android',
          '-L${PWD}/libraries/android/plugins'
        ]},
      'conditions': [
        ['OS=="android"', {
          'defines': ['ARM'],
          'libraries': ['-L${PWD}/lib','-L${PWD}/lib/plugins']
        }],
        ['OS=="linux"', {
          'defines': ['ARM'],
          'libraries': ['-L${PWD}/lib','-L${PWD}/lib/plugins']
        }],
        ['OS=="mac"', {
          'defines': ['x86'],
          'link_settings' : {'libraries': [
              '${PWD}/libraries/<(OS)/libOpenMM.dylib',
              '${PWD}/libraries/<(OS)/plugins/libOpenMMCPU.dylib',
              '${PWD}/libraries/<(OS)/libOpenMMDrude.dylib',
              '${PWD}/libraries/<(OS)/libOpenMMRPMD.dylib'
            ]}
        }],
    ['OS=="win"', {
          'defines': ['x86', 'OPENMM_USE_STATIC_LIBRARIES'],
          'link_settings' : {'libraries': [
              '-l<!(echo %cd%)/libraries/<(OS)/OpenMM.lib',
              '-l<!(echo %cd%)/libraries/<(OS)/plugins/OpenMMCPU.lib',
              '-l<!(echo %cd%)/libraries/<(OS)/OpenMMDrude.lib',
              '-l<!(echo %cd%)/libraries/<(OS)/OpenMMRPMD.lib'
            ]}
        }],
      ],
      'defines': [
         'OPENMM_CPU',
         'NODEJS'
      ]
    }]
}