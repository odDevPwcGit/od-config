#!/bin/sh

if [[ -z "${JAVA_OPTS}" ]];then
    export JAVA_OPTS="-Xmx64m -Xms64m"
fi

java ${JAVA_OPTS} ${JAVA_ARGS} -jar /opt/egov/egf-master.jar
