start /high /B javaw -Xmx60m -Xms30m -Xmn20m -XX:+UseConcMarkSweepGC -XX:ParallelCMSThreads=2 -jar -Dfile.encoding=UTF-8 GateBar-2.0.1-jar-with-dependencies.jar -debug -version:release
exit