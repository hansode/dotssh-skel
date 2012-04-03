all: change-attribute gen-config git-diff

change-attribute:
	find keys/ -type f | xargs chmod 600
	[ -f id_dsa ] && chmod 600 id_dsa || :

gen-config:
	for i in config.d-enabled/*; do echo "# ==> `basename $$i` <== #"; cat $$i; echo; done > ./config
	echo done $@

git-diff:
	git diff

