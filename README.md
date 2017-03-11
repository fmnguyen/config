# Dev Config Settings
All my dev settings for text editor, terminal, env, etc

## Terminal
Config settings for macOS terminal.

#### Colors
I love the Base16 Eighties color pallette, and though there's none available, Tomorrow has  a few Terminal themes: https://github.com/chriskempson/tomorrow-theme/tree/master/OS%20X%20Terminal. I'm personally using the Tomorrow Night Eighties version that I've also added to this repository.

#### Font
I prefer to stick to the macOS font of *SF Mono Light* in 11 pt. I've also used *Menlo Regular* in 11 pt, as per Tomorrow Night Eighties theme, however I've found that SF Mono Light jibes with me better.

#### Shell
I use ZSH with the Prezto framework on top (https://github.com/sorin-ionescu/prezto). I also used this blog post to get me up and running: http://joshsymonds.com/blog/2014/06/12/shell-awesomeness-with-prezto/

For my other zsh files, you can see them also in this repository.
When uploading new settings into terminal, make sure to make the following changes:
```
/zpreztorc
*should replace*
~/.zpreztorc
```

Also important is to change the steeef theme with the prompt file added in the repo. These are all changes to change the original steeef terminal colours with less luminescient ones.
```
/prompt_steef_setup
*should replace*
~/.zprezto/modules/prompt/functions/prompt_steeef_setup
```

The most important section is here :
```bash
_prompt_steeef_colors=(
  "%F{81}"  # Turquoise
  "%F{209}" # Orange
  "%F{219}" # Purple
  "%F{210}" # Hotpink
  "%F{157}" # Limegreen
)
```

Last but not least is changing the default window size. This will alter depending on the size/resolution of your device, but I like to have 80 x 60 as my default to generally fill my 15' MacBookPro.

## Sublime

#### Sublime Packages
 - Package Control (https://github.com/wbond/package_control)
 - DocBlockr (https://github.com/spadgos/sublime-jsdocs)
 - Git (https://github.com/kemayo/sublime-text-git)
 - GitGutter (https://github.com/jisaacks/GitGutter)
 - SideBarEnhancements (https://github.com/titoBouzout/SideBarEnhancements)
 - Theme - Oceanic Next (https://github.com/voronianski/oceanic-next-color-scheme)
 - Color Highlighter (https://github.com/Monnoroch/ColorHighlighter)
 - Python3 (https://packagecontrol.io/packages/Python%203)
 - Sass (https://packagecontrol.io/packages/Sass)
 - SCSS (https://packagecontrol.io/packages/SCSS)
 - Terminal (https://packagecontrol.io/packages/Terminal)

#### Theme
**Oceanic Next** (https://github.com/voronianski/oceanic-next-color-scheme) - A theme optimised for JavaScript and Babel.

#### Colors
Colors come packaged with the Oceanic Next theme. They're based on Base16 Eighties!

#### Sublime-Settings -- User
```json
{
	"color_scheme": "Packages/Oceanic Next Color Scheme/Oceanic Next.tmTheme",
	"theme": "Oceanic Next.sublime-theme",
	"copy_with_empty_selection": false,
	"drag_text": false,
	"font_face": "Menlo",
	"font_options":
	[
		"no_round"
	],
	"font_size": 13,
	"ignored_packages":
	[
		"Vintage"
	],
	"match_brackets_content": false,
	"match_tags": false,
	"scroll_past_end": true,
	"trim_trailing_white_space_on_save": true
}
```

## NPM Global Packages
You'll have to install git (just type **git** on terminal) and  [Node.js](https://nodejs.org/en/download/). Node should automatically install npm for you as well. After doing so, you can install a couple common CLI tools.
- nvm (https://github.com/creationix/nvm)
- grunt (http://gruntjs.com/getting-started)
- gulp (https://github.com/gulpjs/gulp/blob/master/docs/getting-started.md)
- nodemon (http://nodemon.io/)
- electron (http://electron.atom.io/)

## Other macOS Apps
- [Adobe Creative Cloud](http://www.adobe.com/downloads.html) - Adobe taking away your money for tools
  * Illustrator CC - Install through Adobe CC
  * Photoshop CC - Install through Adobe CC
- [Anaconda](https://www.continuum.io/downloads#osx) - A navigator with useful Python packages. I prefer the Python 3.5 flavour
- [Disk Inventory X](http://www.derlien.com/downloads/) - Shows all the space available and folders taking up space for your computer
- [Dolphin](https://dolphin-emu.org/) - GameCube and Wii emulator for macOS
- [Dropbox](https://www.dropbox.com/install) - Personal Cloud Storage
- [FileZilla](https://filezilla-project.org/download.php?type=client) - GUI Client for scp, ssh and other file transfer protocols if you don't want to do this via Terminal
- [Homebrew](http://brew.sh/) - A package manager for macOS
- [IntelliJ](https://www.jetbrains.com/idea/download/) - Java and Scala native editor. As a student, you can get this for free
- [MenuMeters](http://member.ipmu.jp/yuji.tachikawa/MenuMetersElCapitan/) - Shows various system processes in the top toolbar.
  * Preferences (CPU - Graph & Percentage, Disk - Disk Arrows (Large), Memory - Usage Chart, Network - Throughput)
- [Puush](http://puush.me/) - Automatically saves screenshots to the cloud and gives a url for easy sharing
- [OpenEmu](http://openemu.org/) - Game emulator with heaps of devices for macOS
- [RStudio](https://www.rstudio.com/products/rstudio/download/) - Text editor for R which has terminal and viewer attachments
- [Skype](https://www.skype.com/en/download-skype/skype-for-computer/) - Video chatting!
- [Slack](https://slack.com/downloads/osx) - Team communication for a variety of platforms and situations
- [Steam](http://store.steampowered.com/about/) - Games, games, games
- [Sublime Text](https://www.sublimetext.com/3) - The go-to text editor
- [VLC](http://www.videolan.org/vlc/download-macosx.html) - Media viewer for all your viewing needs