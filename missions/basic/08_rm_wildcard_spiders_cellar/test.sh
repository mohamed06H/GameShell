gsh assert check false

rm -f "$(eval_gettext '$GSH_HOME/Castle/Cellar')"/.??*
gsh assert check false

rm -f "$(eval_gettext '$GSH_HOME/Castle/Cellar')"/.*_"$(gettext "spider")"
gsh assert check true
