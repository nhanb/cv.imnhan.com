all: index.html BuiThanhNhan.pdf

index.html: index.md
	pandoc -s index.md -f markdown+smart -o index.html -c style.css -t html5 \
		--metadata title="Bùi Thành Nhân" --section-divs

BuiThanhNhan.pdf: index.html style.css
	weasyprint --full-fonts --hinting index.html BuiThanhNhan.pdf

watch:
	ls | entr -c make

serve:
	python -m http.server -b localhost
