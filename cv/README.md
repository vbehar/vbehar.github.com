# CV - PDF version

This directory contains the LaTeX sources for my CV, as well as a [Nix environment](https://nixos.org/nix/) to build it in PDF format.

Forked from [Igal Tabachnik](https://github.com/hmemcpy)'s [cv](https://github.com/hmemcpy/cv) - which itself was adapted from [Professional CV](https://www.sharelatex.com/templates/cv-or-resume/professional-cv) by Alessandro Plasmati. StackOverflow-like tags were taken from <https://tex.stackexchange.com/a/311949/142692>.

## Local setup

1. Install [Nix](https://nixos.org/nix/):

    ```
    $ curl https://nixos.org/nix/install | sh
    ```

2. Run with `lualatex`:

    ```
    $ nix-shell --command 'lualatex -interaction=nonstopmode vincent-behar.tex'
    ```
