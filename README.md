# action-setup-vs

> Action to setup [VapourSynth](https://github.com/vapoursynth/vapoursynth)

[![Test Action](https://github.com/DeadNews/action-setup-vs/actions/workflows/test-action.yml/badge.svg)](https://github.com/DeadNews/action-setup-vs/actions/workflows/test-action.yml)
[![pre-commit.ci](https://results.pre-commit.ci/badge/github/DeadNews/action-setup-vs/main.svg)](https://results.pre-commit.ci/latest/github/DeadNews/action-setup-vs/main)

## Usage

```yaml
- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@v1.0.1

# or with digest pinning:

- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@2545a3fdb0f62bbcf2a1b6df2aabf3f79741c54d # v1.0.1

# or with `latest` tag, which is auto-updated when the action file is modified:

- name: Setup vapoursynth
  uses: deadnews/action-setup-vs@latest
```

- [Example to get started](https://github.com/DeadNews/action-setup-vs/blob/main/.github/workflows/test-action.yml)

## Supported runners

- linux
- macos
