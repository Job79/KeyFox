<div align="center">
<h1>KeyFox</h1>
<b>Minimal, Simple and only usable with a Keyboard</b>
</div>

![](https://github.com/Job79/keyfox/raw/master/screenshots/2020-11-02-191039_1222x980_scrot.png)
![](https://github.com/Job79/keyfox/raw/master/screenshots/2020-11-02-191218_1225x985_scrot.png)

### Features
- Minimal bar
- Custom home page
- Variables for custom colors and bar size
- Only usable with a keyboard

### Installation
1) Open about:config. A dialog will be shown to you. Press the "I accept the risk" button.
2) Search for "toolkit.legacyUserProfileCustomizations.stylesheets" and set it to true.
3) Go to your firefox profile, <br/>
    firefox: `$HOME/.mozilla/firefox/XXXXXXX.default-release/`<br/>
    firefox-developer-edition: `$HOME/.mozilla/firefox/XXXXXXX.dev-edition-default/`
4) Create a folder named `chrome` and paste the `userChrome.css` and `userContent.css` from this repo into the new folder.
5) Restart firefox

# Usage
Press Control+L or Alt+d to access the url bar and hide the tabs<br/>
Navigate, move focus or press F6 to show the tabs again
