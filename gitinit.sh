#!/bin/sh
git init
touch README.md
echo Bienvenido >> README.md
git add -A
git commit -m "Primer Commit"
git status
git log
echo Aquí terminan los comandos