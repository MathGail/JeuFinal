#!/bin/sh
printf '\033c\033]0;%s\a' Projet Primitif SVT
base_path="$(dirname "$(realpath "$0")")"
"$base_path/ProjetSVTMathieuYanaelEvanCleoMatheo.x86_64" "$@"
