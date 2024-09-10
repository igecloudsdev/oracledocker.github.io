#!/bin/sh

# Copyright (c) 2024 Oracle and/or its affiliates.
#
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

echo "Building Oracle JDK 23 on Oracle Linux 0"
docker build --file Dockerfile --tag oracle/jdk:23-ol9 .