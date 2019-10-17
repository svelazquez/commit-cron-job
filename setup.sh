!/usr/bin/env bash

crontab -e

0 11,15,17 * * 1-5 ./commit_remind.sh
