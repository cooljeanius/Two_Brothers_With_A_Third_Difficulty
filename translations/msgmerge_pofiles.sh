#!/bin/sh

for lang in $(cat LINGUAS); do msgmerge --previous --update --lang=${lang} ${lang}.po wesnoth-tbw.pot; done
diff -u wesnoth-tb.pot wesnoth-tbw.pot > potfile.diff
