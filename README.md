# action-setup-vs

> Action to setup [VapourSynth](https://github.com/vapoursynth/vapoursynth)

[![Source: GitHub](https://img.shields.io/badge/source-github-blue.svg?logo=github&logoColor=white)](https://github.com/DeadNews/action-setup-vs)
[![Test Action](https://github.com/DeadNews/action-setup-vs/actions/workflows/test-action.yml/badge.svg)](https://github.com/DeadNews/action-setup-vs/actions/workflows/test-action.yml)
[![pre-commit.ci](https://results.pre-commit.ci/badge/github/DeadNews/action-setup-vs/main.svg)](https://results.pre-commit.ci/latest/github/DeadNews/action-setup-vs/main)

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
