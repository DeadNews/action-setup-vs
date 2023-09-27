# action-setup-vs

> Action to setup [Vapoursynth](https://github.com/vapoursynth/vapoursynth)

[![Test Action](https://github.com/DeadNews/action-setup-vs/actions/workflows/test-action.yml/badge.svg)](https://github.com/DeadNews/action-setup-vs/actions/workflows/test-action.yml)
[![pre-commit.ci](https://results.pre-commit.ci/badge/github/DeadNews/action-setup-vs/main.svg)](https://results.pre-commit.ci/latest/github/DeadNews/action-setup-vs/main)

## Usage

```yaml
- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@v1.0.0

# or with digest pinning:

- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@fadda5203c6596b3c0c4d975a5bfdc0f6f09cac9 # v1.0.0
```

- [Example to get started](https://github.com/DeadNews/action-setup-vs/blob/main/.github/workflows/test-action.yml)

## Supported runners

- linux
- macos
