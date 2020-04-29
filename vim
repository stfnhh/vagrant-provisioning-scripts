#!/bin/bash

hash vim 2>/dev/null || {
  dnf install vim -y
} > /dev/null 2>&1
