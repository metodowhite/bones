#!/bin/sh

# Req: inotify-tools, node.js, less.js

while inotifywait less
do

	cd less
	lessc style.less > ../css/style.css
	cd ..
done

