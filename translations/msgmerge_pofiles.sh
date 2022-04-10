#!/bin/sh

for lang in $(cat LINGUAS); do msgmerge --previous --update --lang=${lang} ${lang}.po wesnoth-tbw.pot; done
