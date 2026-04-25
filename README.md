# aksheyd's Homebrew Tap

A personal [Homebrew](https://brew.sh) tap for tools I publish.

## Install a formula

```bash
brew install aksheyd/tap/<formula>
```

Or:

```bash
brew tap aksheyd/tap
brew install <formula>
```

## Available formulae

_Nothing published here yet._

## Adding a new formula

Drop a `.rb` file into `Formula/`. CI (`.github/workflows/`) handles
`brew test-bot` on push/PR and bottle pulling via the `pr-pull` label.
