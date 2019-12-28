# LTFS Build docker action for Ubuntu 16.04 (Xenial)

This action builds the LTFS package on Ubuntu 16.04

## Inputs

### `destination`

**Required** Destination of install。 Default is `/tmp/ltfs`。

## Outputs

None

## Usage

```
uses: LinearTapeFileSystem/Ubuntu1604-Build@v1.0
with:
  destination: '/tmp/ltfs'
```
