FROM debian

RUN apt-get update && \
apt-get install -y \
texlive \
texlive-latex-extra \
texlive-extra-utils \
texlive-luatex \
texlive-lang-japanese \
texlive-bibtex-extra \
biber \
latexmk
