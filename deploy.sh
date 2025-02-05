#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u harrisjayakumar -p 123456789
    docker tag test harrisjayakumar/task2.2
    docker push harrisjayakumar/task2.2
    
