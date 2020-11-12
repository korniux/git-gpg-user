git-gpg-user
=====

One upon a time I was almost leaked my work email while committing edits to
public repo because of system-wide `git config user.*` settings.

So I've decided to write a script which helps me to switch git user fast and
turns on gpg-signing because it depends on installed personal signs via `gpg`.

## Requirements
- `gpg`, `python3`, `git`
- Installed GPG-signs (see [Managing commit signature verification](https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/managing-commit-signature-verification))

## Installation
```
$ make install
```

> Also make sure that PATH have include `~/.local/bin`.

## Usage
Just type in git-repo:
```
$ git-gpg-user
```

## Roadmap
- [x] POC, First revision.
- [ ] Flag for preventing exit code 1 in git-hooks for example.

## License
[WTFPL v2](http://www.wtfpl.net/)
