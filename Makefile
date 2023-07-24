index.html: index.md
	pandoc -s index.md -f markdown+smart -o index.html -c style.css -t html5 \
		--metadata title="Bùi Thành Nhân"

watch:
	ls | entr -c make index.html

serve:
	python -m http.server -b localhost
