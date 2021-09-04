# Contributing

Contributions are welcome, and they are greatly appreciated! Every little bit
helps, and credit will always be given.

You can contribute in many ways:

## Types of Contributions


### Report Bugs

Report bugs at [issues][].

If you are reporting a bug, please include:

- Your operating system name and version.
- Any details about your local setup that might be helpful in
  troubleshooting.
- Detailed steps to reproduce the bug.

### Fix Bugs

Look through the GitHub issues for bugs. Anything tagged with "bug" and "help
wanted" is open to whoever wants to implement it.

### Implement Features

Look through the GitHub issues for features. Anything tagged with "enhancement"
and "help wanted" is open to whoever wants to implement it.

### Write Documentation

icrawlerbot could always use more documentation, whether as part of the
official icrawlerbot docs, in docstrings, or even on the web in blog posts,
articles, and such.

### Submit Feedback

The best way to send feedback is to file an issue at [issues][].

If you are proposing a feature:

- Explain in detail how it would work.
- Keep the scope as narrow as possible, to make it easier to implement.
- Remember that this is a volunteer-driven project, and that contributions
  are welcome :)

## Get Started

Ready to contribute? Here's how to set up `resume` for local development.

1. Fork the `resume` repo on GitHub.
2. Clone your fork locally:

```sh
git clone git@github.com:your_name_here/resume.git
```

3. Pull an xelatex docker image on your local system to set up your local development:

```sh
docker pull moss/xelatex
```

4. Create a branch for local development:

```sh
git checkout -b name-of-your-bugfix-or-feature
```

    Now you can make your changes locally.

5. When you're done making changes, check that your changes compile:

```sh
docker run --rm -it -v `pwd`:/data moss/xelatex make
```

6. Commit your changes and push your branch to GitHub:

```sh
git add .
git commit -m "Your detailed description of your changes."
git push origin name-of-your-bugfix-or-feature
```

7. Submit a pull request through the GitHub website.

## Pull Request Guidelines

Before you submit a pull request, check that it meets these guidelines:

1. The LateX should compile with Xelatex.

## Deploying

A reminder for the maintainers on how to deploy.
Make sure all your changes are committed (including an entry in CHANGELOG.md).

Github Actions will then deploy main branch to Github Pages if build pass.

[issues]: https://github.com/damoun/resume/issues
[pull-request]: https://travis-ci.org/damoun/resume/pull_requests