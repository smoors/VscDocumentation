#!/bin/bash

make html | grep "^build succeeded" >> $GITHUB_OUTPUT
