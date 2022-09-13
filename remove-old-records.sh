#!/bin/bash
RECORDINGS=/var/spool/asterisk/monitor
RECORDINGEXPIRY=30
find $RECORDINGS -maxdepth 2 -mindepth 2 -mtime $RECORDINGEXPIRY -type d -exec rm -rf {} \;