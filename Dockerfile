FROM debian:sid

RUN apt-get update && \
    apt-get install -y \
    texlive \
    texlive-latex-extra \
    texlive-extra-utils \
    texlive-luatex \
    texlive-lang-japanese \
    texlive-fonts-extra \
    texlive-bibtex-extra \
    biber \
    latexmk && \
    apt-get autoremove -y && \
    apt-get autoclean -y
