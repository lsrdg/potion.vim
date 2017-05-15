
                      ___      _   _              ~
                     / _ \___ | |_(_) ___  _ __   ~
                    / /_)/ _ \| __| |/ _ \| '_ \  ~
                   / ___/ (_) | |_| | (_) | | | | ~
                   \/    \___/ \__|_|\___/|_| |_| ~

    Functionality for the Potion programming language.
    Includes syntax highlighting, code folding, and more!


## Syntax highlighting

This plugin with automatically provide syntax highlighting for
Potion files (files ending in .pn).

## Folding

Use the folding commands that you already love, with Potion files as well.
Check `:h fold-commands` for more information.

## Mappings

The plugin features mappings for:

* Compile and run the file 
* Show byte code
* Moving by section on the file

### External commands

| Default key | Description | Help-tag |
|-------------|-------------|----------|
| `<localleader>r` | Compile and run the current Potion file.| `Potion-localleader_r` |
| `<localleader>b` | View the bytecode it generates as it compiles.| `Potion-localleader_b` |

If you want, you can customize you localleader key by adding something like
this to your vimrc:


    let g:potion_localleader = "<space>"

Now the space bar will be the local leader.

### Section movements

| Default key | Description | Help-tag |
|-------------|-------------|----------|
| `]]` | Move to the next section | PotionNextSection |
| `[[` | Move to the previous section | `PotionPreviousSection` |
| `][` | Move to the next function | `PotionNextFunction` |
| `[]` | Move to the previous function | `PotionPreviousFunction` |


## Contributing

Open an issue or send a pull request on Github. Keep mind that there might be
a better pluggin out there (in case you are serious about Potion support).
Meanwhile, I do intend to keep working on this plugin. o/

### TODO list

- [ ] Find bugs

## Credits

All credits to [Steve Losh](http://learnvimscriptthehardway.stevelosh.com/), and
the [Vim](http://www.vim.org/) and [Neovim](http://neovim.io/Neovim) communities.

## License

Same as Vim.
