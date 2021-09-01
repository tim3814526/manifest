<?xml version="1.0" encoding="UTF-8"?>
<manifest>
        <remote name="github"   fetch="https://github.com" />
        <remote name="tfo"      fetch="https://git.trustedfirmware.org" />

        <default remote="github" revision="master" />

        <!-- OP-TEE gits -->
        <project path="optee_client"         name="OP-TEE/optee_client.git" />
        <project path="optee_os"             name="OP-TEE/optee_os.git" />
        <project path="optee_test"           name="OP-TEE/optee_test.git" />
        <project path="build"                name="OP-TEE/build.git">
                <linkfile src="zynqmp.mk" dest="build/Makefile" />
        </project>

        <!-- linaro-swg gits -->
        <project path="linux"                name="linaro-swg/linux.git"                  revision="optee" clone-depth="1" />
        <project path="optee_benchmark"      name="linaro-swg/optee_benchmark.git"/>
        <project path="optee_examples"       name="linaro-swg/optee_examples.git" />

        <!-- Misc gits -->
        <project path="buildroot"            name="buildroot/buildroot.git"               revision="refs/tags/2021.02" clone-depth="1" />
        <project path="trusted-firmware-a"   name="TF-A/trusted-firmware-a.git"           revision="refs/tags/v2.2" clone-depth="1" remote="tfo"/>
        <project path="u-boot"               name="u-boot.git"                            revision="refs/tags/v2021.04" remote="u-boot" clone-depth="1" />
</manifest>
