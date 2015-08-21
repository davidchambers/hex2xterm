# hex2xterm

Command-line utility for converting hexadecimal colour codes to xterm colour
codes.

### Installation

```console
$ npm install hex2xterm
```

### Usage

Provide any number of hexadecimal colour codes as command-line arguments. For
each, the nearest xterm colour code is written to stdout on its own line.

```console
$ node_modules/.bin/hex2xterm '#abc123' def456
106
191
```
