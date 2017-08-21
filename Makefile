install:
	cp -r remove-accessibility@zaxo.biz ~/.local/share/gnome-shell/extensions
	gnome-shell-extension-tool -e remove-accessibility@zaxo.biz

.PHONY: install	