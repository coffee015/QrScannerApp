#!/bin/sh
# Simulated gradlew script with execution permission for GitHub Actions
exec ./gradle/wrapper/gradle-wrapper.jar "$@"
