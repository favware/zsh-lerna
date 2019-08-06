# zsh-lerna

The zsh-lerna plugin provides some [completions](#Completions) for [lerna](https://github.com/lerna/lerna).

![gif-preview-image](https://raw.githubusercontent.com/favware/zsh-lerna/master/ezgif.com-crop.gif)

## Installation

#### [antigen](https://github.com/zsh-users/antigen)

Add `antigen bundle favware/zsh-lerna` to your `~/.zshrc`.

#### [oh-my-zsh](http://github.com/robbyrussell/oh-my-zsh)

* Clone the repository inside your oh-my-zsh repo:

```zsh
git clone https://github.com/favware/zsh-lerna ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-lerna
```

* Enable it in your `.zshrc` by adding it to your plugin list and reloading the completion:

```zsh
plugins=(… zsh-lerna)
```
### Manual installation

* Clone the repository:

        git clone git://github.com/favware/zsh-lerna.git

* Include the directory in your `$fpath`, for example by adding in `~/.zshrc`:

        fpath=(path/to/zsh-lerna $fpath)

* You may have to force rebuild `zcompdump`:

        rm -f ~/.zcompdump; compinit

## Completions

| Lerna Commands 
|:-----------------------------------|
| `lerna add`                        |
| `lerna bootstrap`                  |
| `lerna changed`                    |
| `lerna clean`                      |
| `lerna create`                     |
| `lerna diff`                       |
| `lerna exec npm install`           |
| `lerna exec yarn`                  |
| `lerna exec`                       |
| `lerna import`                     |
| `lerna init`                       |
| `lerna link`                       |
| `lerna list`                       |
| `lerna publish`                    |
| `lerna run`                        |
| `lerna version`                    |

| Lerna Options 
|:-----------------------------------|
| `--concurrency`                    |
| `--dev`                            |
| `--exact`                          |
| `--hoist`                          |
| `--ignore-prepublish`              |
| `--ignore-scripts`                 |
| `--ignore`                         |
| `--include-filtered-dependencies`  |
| `--loglevel`                       |
| `--max-buffer`                     |
| `--no-bail`                        |
| `--no-bootstrap`                   |
| `--no-optional`                    |
| `--no-prefix`                      |
| `--no-progress`                    |
| `--no-sort`                        |
| `--nohoist`                        |
| `--npm-client`                     |
| `--parallel`                       |
| `--production`                     |
| `--registry`                       |
| `--reject-cycles`                  |
| `--scope`                          |
| `--stream`                         |
| `--strict`                         |
| `--use-workspaces`                 |
| `-h`                               |
| `--help`                           |
| `-v`                               |
| `--version`                        |
