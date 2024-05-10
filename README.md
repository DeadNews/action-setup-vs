# action-setup-vs

> Action to setup [VapourSynth](https://github.com/vapoursynth/vapoursynth)

[![GitHub: Release](https://img.shields.io/github/v/release/deadnews/action-setup-vs?logo=github&logoColor=white)](https://github.com/deadnews/action-setup-vs/releases/latest)
[![CI: pre-commit](https://results.pre-commit.ci/badge/github/DeadNews/action-setup-vs/main.svg)](https://results.pre-commit.ci/latest/github/deadnews/action-setup-vs/main)
[![CI: Main](https://img.shields.io/github/actions/workflow/status/deadnews/action-setup-vs/main.yml?branch=main&logo=github&logoColor=white&label=main)](https://github.com/deadnews/action-setup-vs/actions/workflows/main.yml)

## Usage

```yaml
# with main branch:

- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@main

# with major tag:

- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@v1

# with minor tag:

- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@v1.0

# with tag:

- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@v1.0.3

# with digest pinning:

- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@bc6edcb8839980c823016d84e7a987ae6101a773 # v1.0.3
```

- [Example to get started](https://github.com/DeadNews/action-setup-vs/blob/main/.github/workflows/main.yml)

## Supported runners

- linux
- macos
