<h1 align="center">
  <br><img src="project-logo.svg" height="192">
  <br>
  Résumé
  <br>
</h1>

<h4 align="center">An elegant LaTeX résumé template.</h4>

<p align="center">
  <a href="LICENSE"><img src="https://img.shields.io/github/license/damoun/resume.svg"></a>
  <a href="https://github.com/damoun/resume/actions">
      <img src="https://github.com/damoun/resume/actions/workflows/latex.yml/badge.svg">
  </a>
</p>

<p align="center">
  <a href="#installing">Installing</a> •
  <a href="#getting-started">Getting Started</a> •
  <a href="#contributing">Contributing</a> •
  <a href="CHANGELOG.md">Changelog</a>
</p>

## Installing

This LateX project use [xelatex][xelatex] to compile so please install it on your system or use a docker image:

```sh
docker pull moss/xelatex
```

## Getting Started

I was looking for a nice résumé template to write mine and found one by [@billryan](billryan). I forked his template and made it buildable by Github Actions to deploy it on Github Pages. I also updated the font-awesome font to version v5.15.4 base on the work of [@JanHendrikDolling](JanHendrikDolling).
To compile LateX localy, you can use the following command:

```sh
docker run --rm -it -v `pwd`:/data moss/xelatex make
```

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for more details.

> or if you like it simple:

1. `Fork` this repository
2. Create a `branch`
3. `Commit` your changes
4. `Push` your `commits` to the `branch`
5. Submit a `pull request`

> You can find more information about Pull Requests [here][pull-request-help]

Check also the [list of contributors](AUTHOR.md#contributors) who helped on this project.

[xelatex]: http://xetex.sourceforge.net
[pull-request-help]: https://help.github.com/categories/collaborating-on-projects-using-pull-requests/
[billryan]: https://github.com/billryan/resume
[JanHendrikDolling]: https://github.com/JanHendrikDolling/latex-fontawesome5