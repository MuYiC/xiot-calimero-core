#!/bin/sh


java -Dlogback.configurationFile=config/logback-client.xml \
     -Dvertx.logger-delegate-factory-class-name=io.vertx.core.logging.SLF4JLogDelegateFactory \
     -jar knx-app/build/libs/knx-app-fat.jar
