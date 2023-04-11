#!/bin/sh

find -name "*.tex" | entr -c make
