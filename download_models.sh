#!/bin/bash

aria2c -x 16 -s 16 -k 1M -o models.zip "https://dl.dropboxusercontent.com/s/4j4z58wuv8o0mfz/models.zip"
unzip models.zip