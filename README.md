# Dev Container Features

## `vapor-toolbox`

Installs the [Vapor Toolbox CLI](https://github.com/vapor/toolbox). Also installs latest `git` and `make` if not present.


```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:ubuntu",
    "features": {
        "ghcr.io/NikitaKurpas/features/vapor-toolbox:1": {
            "version": "main" // the default is "main"
        }
    }
}
```