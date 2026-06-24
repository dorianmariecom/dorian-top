# `dorian-top`

Show the most used commands in your shell history.

## Install

```bash
gem install dorian-top
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
top [options]
```

Run `top -h` for generated option details and `top -v` for the installed version.

## Notes

- Supports `bash`, `fish`, and `zsh` history files. Use `--limit`/`-l`/`-n` and `--shell`/`-s`.

## Examples

### Show top 10 commands

```bash
top
```

### Show top 20 fish commands

```bash
top --limit 20 --shell fish
```
