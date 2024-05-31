# Design token

Deisgn system generate multiple token with style dictionary.

The directory structure for tokens is as follows:

```txt
tokens
  ├── globals (global tokens / primitives)
  │   ├── colors.json
  │   ├── font.json
  │   ├── ...
  ├── brands (brand tokens)
  │   ├── brand1.json
  │   ├── brand2.json
  │   ├── ...
  ├── themes (different themes tokens)
  │   ├── light.json
  │   ├── dark.json
  │   ├── ...

```

## Installation

```bash
    yarn install
    
# for build tokens

    yarn build:tokens
```
