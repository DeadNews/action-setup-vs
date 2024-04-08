# action-setup-vs

> Action to setup [VapourSynth](https://github.com/vapoursynth/vapoursynth)

[![GitHub: Release](https://img.shields.io/github/v/release/deadnews/action-setup-vs?logo=github&logoColor=white)](https://github.com/deadnews/action-setup-vs/releases/latest)
[![CI: pre-commit](https://results.pre-commit.ci/badge/github/DeadNews/action-setup-vs/main.svg)](https://results.pre-commit.ci/latest/github/deadnews/action-setup-vs/main)
[![CI: Test Action](https://img.shields.io/github/actions/workflow/status/deadnews/action-setup-vs/test-action.yml?branch=main&logo=github&logoColor=white&label=test-action)](https://github.com/deadnews/action-setup-vs/actions/workflows/test-action.yml)

## Usage

```yaml
- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@v1.0.2

# or with digest pinning:

- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@28d857aa348f9e2aeab895605326f3e1727b9fd8 # v1.0.2

# or with `latest` tag, which is auto-updated when the action file is modified:

- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@latest
```

- [Example to get started](https://github.com/DeadNews/action-setup-vs/blob/main/.github/workflows/test-action.yml)

## Supported runners

- linux
- macos
