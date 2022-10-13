  # Build Report
[Go to table of contents](#table-of-contents)
=====
 [Go to Error List](#error-list)
=====
    Log Started: Wednesday, October 12, 2022 09:13PM
## Init SDE
## Loading Plugins
    PLUGIN DESCRIPTOR:Windows Capsule Support Helper Functions
    PLUGIN DESCRIPTOR:Edk2Tool Helper Functions
## Start Invocable Tool
## Initial update of environment
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe locals global-packages -list
    Cmd Output Starting
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe locals global-packages -list
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe locals global-packages -list
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe locals global-packages -list
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe locals global-packages -list
    Cmd Output Starting
    Cmd Output Starting
    Cmd Output Starting
    Cmd Output Starting
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
    Nuget was unable to provide global packages cache location.
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe install edk2-acpica-iasl -Source https://pkgs.dev.azure.com/projectmu/acpica/_packaging/mu_iasl/nuget/v3/index.json -ExcludeVersion -NonInteractive -Version 20210105.0.0 -Verbosity detailed -OutputDirectory "/root/MU-sm8150pkg2/MU_BASECORE/BaseTools/Bin/edk2-acpica-iasl_extdep_temp"
    Cmd Output Starting
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
    Nuget was unable to provide global packages cache location.
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe install edk2-basecrypto-driver-bin -Source https://pkgs.dev.azure.com/projectmu/mu/_packaging/Mu-Public/nuget/v3/index.json -ExcludeVersion -NonInteractive -Version 2022.2.2 -Verbosity detailed -OutputDirectory "/root/MU-sm8150pkg2/MU_BASECORE/CryptoPkg/Driver/Bin/edk2-basecrypto-driver-bin_extdep_temp"
    Cmd Output Starting
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
    Nuget was unable to provide global packages cache location.
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe install Mu-Basetools -Source https://api.nuget.org/v3/index.json -ExcludeVersion -NonInteractive -Version 2022.2.1 -Verbosity detailed -OutputDirectory "/root/MU-sm8150pkg2/MU_BASECORE/BaseTools/Bin/Mu-Basetools_extdep_temp"
    Cmd Output Starting
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
    Nuget was unable to provide global packages cache location.
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe install mu-uncrustify-release -Source https://pkgs.dev.azure.com/projectmu/Uncrustify/_packaging/mu_uncrustify/nuget/v3/index.json -ExcludeVersion -NonInteractive -Version 73.0.4 -Verbosity detailed -OutputDirectory "/root/MU-sm8150pkg2/MU_BASECORE/.pytool/Plugin/UncrustifyCheck/mu-uncrustify-release_extdep_temp"
    Cmd Output Starting
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
    Nuget was unable to provide global packages cache location.
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe install mu_nasm -Source https://api.nuget.org/v3/index.json -ExcludeVersion -NonInteractive -Version 2.15.5 -Verbosity detailed -OutputDirectory "/root/MU-sm8150pkg2/MU_BASECORE/BaseTools/Bin/mu_nasm_extdep_temp"
    Cmd Output Starting
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
  _ WARNING: [SDE] Failed to fetch NugetDependecy: Mu-Basetools@2022.2.1: [Nuget] We failed to install this version 2022.2.1 of Mu-Basetools_
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
  _ WARNING: [SDE] Failed to fetch NugetDependecy: edk2-acpica-iasl@20210105.0.0: [Nuget] We failed to install this version 20210105.0.0 of edk2-acpica-iasl_
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
  _ WARNING: [SDE] Failed to fetch NugetDependecy: edk2-basecrypto-driver-bin@2022.2.2: [Nuget] We failed to install this version 2022.2.2 of edk2-basecrypto-driver-bin_
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
  _ WARNING: [SDE] Failed to fetch NugetDependecy: mu-uncrustify-release@73.0.4: [Nuget] We failed to install this version 73.0.4 of mu-uncrustify-release_
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
  _ WARNING: [SDE] Failed to fetch NugetDependecy: mu_nasm@2.15.5: [Nuget] We failed to install this version 2.15.5 of mu_nasm_
## Second pass update of environment
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe locals global-packages -list
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe locals global-packages -list
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe locals global-packages -list
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe locals global-packages -list
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe locals global-packages -list
    Cmd Output Starting
    Cmd Output Starting
    Cmd Output Starting
    Cmd Output Starting
    Cmd Output Starting
    /bin/sh: 1: mono: not found
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
    Nuget was unable to provide global packages cache location.
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe install edk2-basecrypto-driver-bin -Source https://pkgs.dev.azure.com/projectmu/mu/_packaging/Mu-Public/nuget/v3/index.json -ExcludeVersion -NonInteractive -Version 2022.2.2 -Verbosity detailed -OutputDirectory "/root/MU-sm8150pkg2/MU_BASECORE/CryptoPkg/Driver/Bin/edk2-basecrypto-driver-bin_extdep_temp"
    Cmd Output Starting
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
    Nuget was unable to provide global packages cache location.
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe install mu-uncrustify-release -Source https://pkgs.dev.azure.com/projectmu/Uncrustify/_packaging/mu_uncrustify/nuget/v3/index.json -ExcludeVersion -NonInteractive -Version 73.0.4 -Verbosity detailed -OutputDirectory "/root/MU-sm8150pkg2/MU_BASECORE/.pytool/Plugin/UncrustifyCheck/mu-uncrustify-release_extdep_temp"
    Cmd Output Starting
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
    Nuget was unable to provide global packages cache location.
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe install mu_nasm -Source https://api.nuget.org/v3/index.json -ExcludeVersion -NonInteractive -Version 2.15.5 -Verbosity detailed -OutputDirectory "/root/MU-sm8150pkg2/MU_BASECORE/BaseTools/Bin/mu_nasm_extdep_temp"
    Cmd Output Starting
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
    Nuget was unable to provide global packages cache location.
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe install edk2-acpica-iasl -Source https://pkgs.dev.azure.com/projectmu/acpica/_packaging/mu_iasl/nuget/v3/index.json -ExcludeVersion -NonInteractive -Version 20210105.0.0 -Verbosity detailed -OutputDirectory "/root/MU-sm8150pkg2/MU_BASECORE/BaseTools/Bin/edk2-acpica-iasl_extdep_temp"
    Cmd Output Starting
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:02
    Return Code: 0x0000007f
    Nuget was unable to provide global packages cache location.
    Cmd to run is: mono /usr/local/lib/python3.10/dist-packages/edk2toolext/bin/NuGet.exe install Mu-Basetools -Source https://api.nuget.org/v3/index.json -ExcludeVersion -NonInteractive -Version 2022.2.1 -Verbosity detailed -OutputDirectory "/root/MU-sm8150pkg2/MU_BASECORE/BaseTools/Bin/Mu-Basetools_extdep_temp"
    Cmd Output Starting
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
  _ WARNING: [SDE] Failed to fetch NugetDependecy: edk2-basecrypto-driver-bin@2022.2.2: [Nuget] We failed to install this version 2022.2.2 of edk2-basecrypto-driver-bin_
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
  _ WARNING: [SDE] Failed to fetch NugetDependecy: mu-uncrustify-release@73.0.4: [Nuget] We failed to install this version 73.0.4 of mu-uncrustify-release_
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
  _ WARNING: [SDE] Failed to fetch NugetDependecy: mu_nasm@2.15.5: [Nuget] We failed to install this version 2.15.5 of mu_nasm_
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
  _ WARNING: [SDE] Failed to fetch NugetDependecy: edk2-acpica-iasl@20210105.0.0: [Nuget] We failed to install this version 20210105.0.0 of edk2-acpica-iasl_
    /bin/sh: 1: mono: not found
    Cmd Output Finished
    Running Time (mm:ss): 00:01
    Return Code: 0x0000007f
  _ WARNING: [SDE] Failed to fetch NugetDependecy: Mu-Basetools@2022.2.1: [Nuget] We failed to install this version 2022.2.1 of Mu-Basetools_
#### ERROR: We were unable to successfully update 5 dependencies in environment
## Summary
#### ERROR: Error
## Table of Contents
+ [Init SDE](#init-sde)
+ [Loading Plugins](#loading-plugins)
+ [Start Invocable Tool](#start-invocable-tool)
+ [Initial update of environment](#initial-update-of-environment)
+ [Second pass update of environment](#second-pass-update-of-environment)
+ [Summary](#summary)
## Error List
 + "We were unable to successfully update 5 dependencies in environment" from /usr/local/lib/python3.10/dist-packages/edk2toolext/invocables/edk2_update.py:92
 + "Error" from /usr/local/lib/python3.10/dist-packages/edk2toolext/base_abstract_invocable.py:149
