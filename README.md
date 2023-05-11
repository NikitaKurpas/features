# Dev Container Features

## `vapor-toolbox`

Note: Requires Swift to be present in the container (e.g. `swift:latest` image).

Installs the [Vapor Toolbox CLI](https://github.com/vapor/toolbox). Also installs latest `git` and `make` if not present.


```jsonc
{
    "image": "swift:latest",
    "features": {
        "ghcr.io/NikitaKurpas/features/vapor-toolbox:1": {
            "version": "main" // the default is "main"
        }
    }
}
```