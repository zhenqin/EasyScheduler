#!/usr/bin/env bash

mvn -U clean package assembly:assembly -Dmaven.test.skip=true