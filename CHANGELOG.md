# Change Log

All notable changes to this project will be documented in this file.

## [3.0.0.pre.rc0] - 2023-02-07

This version is the same as `2.12.6.1.pre.jammy` but with a major
version bump. Previously we've been trying to include `wkhtmltopdf`
versions in the tags, however that has proven to be difficult as
sometimes we have to make small adjustments in the gem and release a
minor-patch version. Starting from `3.0.0` we will switch to semantic
versioning: `Major.Minor.Patch`. `Major` version would denote breaking changes (platform
compatibility, etc), `Minor`version will be new features and
`wkhtmltopdf` gem upgrades, and `Patch` version will include bug fixes
and small changes limited to this gem only.

## [2.12.6.1.pre.jammy] - 2022-06-22

### Changed

- Bumps binary to [0.12.6.1 r2](https://github.com/wkhtmltopdf/packaging/releases/tag/0.12.6.1-2)

## [2.12.6.0.pre.jammy] - 2022-06-22

### Changed

- [BREAKING] Only Heroku-22 is supported in this version. (Credits to
  @igallart for building the binary).

## [2.12.6.0] - 2020-08-28

### Changed

- [BREAKING] Only Heroku-18 is supported.
- Bumping wkhtmltopdf to 0.12.6.0 - this version contains breaking
  changes, please see [CHANGELOG](https://github.com/wkhtmltopdf/wkhtmltopdf/releases/0.12.6/)

## [2.12.5.0-alpha] - 2018-06-24

### Changed

- Bumping wkhtmltopdf to 0.12.5.0
- Heroku-16 Stack Only

## [2.12.3.0] - 2016-02-06

### Changed

- Bumping wkhtmltopdf to 0.12.3.0

## [2.12.2.4] - 2015-07-22

### Changed

- Bumping wkhtmltopdf to 0.12.2.4

## [2.12.2.1] - 2012-03-19

### Changed

- Bumping wkhtmltopdf to 0.12.2.1
- Merged in pallymore/wkhtmltopdf-heroku-edge

## [1.0.0] - 2012-05-27

### Changed

- Add hook in for Wisepdf.
