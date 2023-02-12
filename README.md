# Git CLI shortcuts

- [Git CLI shortcuts](#git-cli-shortcuts)
  - [Adding shortcuts to your computer's shell](#adding-shortcuts-to-your-computers-shell)
  - [Shortcuts](#shortcuts)
    - [`ga`](#ga)
    - [`gc`](#gc)
    - [`gac`](#gac)
      - [Flags](#flags)
    - [`gcb`](#gcb)

## Adding shortcuts to your computer's shell

1. Clone this repository

```bash
git clone https://github.com/CH4R4F/git-bash-shorts.git
cd git-bash-shorts
```

2. Inside the `git-bash-shorts` directory, run the `install.sh` script

```bash
./install.sh
```

> Note: You may need to run `chmod +x install.sh` before running the script

3. Restart your shell

4. You're done! You can now use the shortcuts

## Shortcuts

### `ga`

```bash
ga <file>
ga .
```

Adds the specified file(s) to the staging area, or all files if `.` is specified

### `gc`

```bash
gc <commit-message> <description>
gc "Commit message" "Commit description"
```

Commits the staged files with the specified message and description (optional)

### `gac`

```bash
gac -f <files> -c <commit-message>
```

#### Flags

| Flag | Description         | Required | Default |
| ---- | ------------------- | -------- | ------- |
| `-f` | The files to commit | No       | `.`     |
| `-c` | The commit message  | Yes      | N/A     |

### `gcb`

```bash
gcb <branch-name>
gcb "fix-bug"
```

Switches to the specified branch, or creates it if it doesn't exist
