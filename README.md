My CV, in web and PDF forms. See <https://cv.imnhan.com>.

I used [pandoc][pd] to turn markdown into html,
then [weasyprint][wp] to turn html into pdf.

# Build

```sh
sudo pacman -S make entr python-weasyprint pandoc
make
```

[pd]: https://pandoc.org/
[wp]: https://weasyprint.org/
