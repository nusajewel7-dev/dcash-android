#!/bin/sh

APP_HOME="$(cd "$(dirname "$0")" && pwd -P)"
APP_BASE_NAME="$(basename "$0")"

DEFAULT_JVM_OPTS='"-Xmx64m" "-Xms64m"'

die() {
    echo
    echo "$*"
    echo
    exit 1
}

if [ -n "$JAVA_HOME" ] ; then
    JAVACMD="$JAVA_HOME/bin/java"
    if [ ! -x "$JAVACMD" ] ; then
        die "ERROR: JAVA_HOME is set to an invalid dir: $JAVA_HOME"
    fi
else
    JAVACMD="java"
    command -v "$JAVACMD" > /dev/null 2>&1 \
        || die "ERROR: JAVA_HOME not set and no 'java' found."
fi

CLASSPATH="$APP_HOME/gradle/wrapper/gradle-wrapper.jar"

exec "$JAVACMD" \
  $DEFAULT_JVM_OPTS \
  $JAVA_OPTS \
  $GRADLE_OPTS \
  "-Dorg.gradle.appname=$APP_BASE_NAME" \
  -classpath "$CLASSPATH" \
  org.gradle.wrapper.GradleWrapperMain \
  "$@"
