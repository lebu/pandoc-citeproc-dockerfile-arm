FROM arm32v7/ubuntu

RUN apt-get update -y && \
    apt-get install -y --no-install-recommends \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-xetex \
    texlive-fonts-recommended \
    texlive-latex-recommended \
    lmodern \
    fontconfig \
    make \
    mercurial \
    ca-certificates \
    wget \
    libgmp10

RUN apt-get install -y --no-install-recommends \
    pandoc-citeproc

RUN apt-get install -y --no-install-recommends \
    texlive-science \
    texlive-fonts-extra

RUN apt-get install -y --no-install-recommends \
    pandoc-citeproc

RUN pip3 install pandoc-tablenos pandoc-fignos
