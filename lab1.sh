#!/bin/bash

ps aux | grep -v "^$(whoami | cut -c1-7)" > processes.txt
