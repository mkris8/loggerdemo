1) SLF4J and Logback example. Logback can be used instead of log4j

All the logs will be written into the myLogFile.log in the project directory.
This file is configured using logback.xml under resources folder.

<dependency>
            <groupId>org.slf4j</groupId>
            <artifactId>slf4j-api</artifactId>
            <version>${slf4j.version}</version>
        </dependency>
        <dependency>
            <groupId>ch.qos.logback</groupId>
            <artifactId>logback-classic</artifactId>
            <version>${logback.version}</version>
        </dependency>
        <dependency>
            <groupId>ch.qos.logback</groupId>
            <artifactId>logback-core</artifactId>
            <version>${logback.version}</version>
        </dependency>

2)  To use slf4j and log4j, below jar files dependencies have to be added 
<dependency>
    <groupId>org.slf4j</groupId>
    <artifactId>slf4j-api</artifactId>
    <version>1.7.21</version>
</dependency>

<dependency>
    <groupId>org.slf4j</groupId>
    <artifactId>slf4j-log4j12</artifactId>
    <version>1.7.21</version>
</dependency>

<dependency>
    <groupId>log4j</groupId>
    <artifactId>log4j</artifactId>
    <version>1.2.16</version>
</dependency>

Configuration for log4j are in log4j.properties in the resources folder.

log4j.appender.file.File=log4jlogs.log
#log4j.appender.file.File=/Users/manojkrishnamurthy/log4jlogs.log

Logs will be written into log4jlogs.log

3) Cannot run both 1 & 2 above simultaneous. Will have to comment out the maven dependencies and clean
