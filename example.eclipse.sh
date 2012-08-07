#!/bin/bash
`/usr/local/lib/eclipse3.7/eclipse -vmargs -Xms512M -Xmx1024M -XX:PermSize=1024M -XX:MaxPermSize=2048M -Djava.library.path=/usr/lib/x86_64-linux-gnu/jni &> /dev/null` &

