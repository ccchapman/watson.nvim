# watson.nvim

An integration for [Watson](https://tailordev.github.io/Watson/) in
[Neovim](https://neovim.io/).

## Usage

### Remaps

Here are some example remaps to get you started:
```vim
nmap <leader>ts :WatsonStartCwd<cr>
" Think 'time end'
nmap <leader>te :WatsonStop<cr>
```

### Commands

**Summary:** __(coming soon)__
```vim
:Watson
```

**Status:**
```vim
:WatsonStatus
```

**Start:**
```vim
:WatsonStart <project>
```

**Start using the current workspace:**

For example, you're editing `~/Sites/foo` and want to start tracking `foo`.

```vim
:WatsonStartCwd
```

**Stop:**
```vim
:WatsonStop
```

**Restart:**
```vim
:WatsonRestart
```

## Ideas

At first only basic commands will be available. e.g., status, start, stop,
restart.

More complete concept is something comparable to vim-fugitive's summary
feature. Meaning a buffer opens with the current status and some other useful
details along with predefined remaps for managing Watson.
