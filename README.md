# watson.nvim

An integration for [Watson](https://tailordev.github.io/Watson/) in
[Neovim](https://neovim.io/).

## Usage

### Remaps

Here are some example remaps to get you started:
```vimscript
nmap <leader>ts :WatsonStart<space>
" Think 'time end'
nmap <leader>te :WatsonStop<cr>
```

### Commands

**Summary:** __(coming soon)__
```
:Watson
```

**Status:**
```
:WatsonStatus
```

**Start:**
```
:WatsonStart <project>
```

**Stop:**
```
:WatsonStop
```

**Restart:**
```
:WatsonRestart
```

## Ideas

At first only basic commands will be available. e.g., status, start, stop,
restart.

More complete concept is something comparable to vim-fugitive's summary
feature. Meaning a buffer opens with the current status and some other useful
details along with predefined remaps for managing Watson.
