#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u harrisjayakumar -p Harri$22@05
    docker tag test harrisjayakumar/docker_guvi
    docker push harrisjayakumar/docker_guvi
    
