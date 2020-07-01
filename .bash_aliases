#!/usr/bin/env bash

alias la="ls -lah"
alias ll="ls -lh"
alias kafka_stop="kafka-server-stop; sleep 4 && zookeeper-server-stop"
alias kill_audio_demon='killall -9 AudioComponentRegistrar' # Enables reloading of AU plugins without restart
