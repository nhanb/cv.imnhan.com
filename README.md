My CV, in web and PDF forms. See <https://cv.imnhan.com>.

I used [pandoc][pd] to turn markdown into html,
then [weasyprint][wp] to turn html into pdf.

# Build

```sh
sudo pacman -S make entr python-weasyprint pandoc
make
```

> [Why do you wanna work for this company?](https://cv.imnhan.com/work.mp4)

[pd]: https://pandoc.org/
[wp]: https://weasyprint.org/
