<project xmlns="com.autoesl.autopilot.project" name="myproject_prj" top="myproject">
    <files>
        <file name="../../tb_data" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
        <file name="../../firmware/weights" sc="0" tb="1" cflags=" -Wno-unknown-pragmas"/>
        <file name="../../myproject_test.cpp" sc="0" tb="1" cflags=" -std=c++0x -Wno-unknown-pragmas"/>
        <file name="firmware/myproject.cpp" sc="0" tb="false" cflags="-std=c++0x"/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags=""/>
    </Simulation>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

