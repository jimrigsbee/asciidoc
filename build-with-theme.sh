#!/bin/bash
asciidoctor-pdf -a release-string="DO288-OCP3.6-en-1-20180124" -a toc -D builds -a pdf-stylesdir=common/themes -a pdf-style=rht -a pdf-fontsdir=common/fonts $@
