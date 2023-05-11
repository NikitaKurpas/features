
# Vapor Toolbox CLI! (vapor-toolbox)

Note: Requires Swift to be present in the container (e.g. `swift:latest` image).

Installs the [Vapor Toolbox CLI](https://github.com/vapor/toolbox). Also installs latest `git` and `make` if not present.

## Example Usage

```json
"features": {
    "ghcr.io/NikitaKurpas/features/vapor-toolbox:1": {
        "version": "main"
    }
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| version | The git tag of the version to install or 'main' to install the latest | string | `main` |
