# sirensweden.github.io

[Web pages](https://sirensweden.github.io/) of SiREN - the Swedish Requirements Engineering Network for academic Software Engineering scholars in Sweden with a deep interest in requirements Requirements Engineering (RE) research and practice.

## How to contribute

Contributions are welcome! Open an issue and discuss your ideas then clone and make a PR.

Edit .md files in `src`. When you push a change of any .md file in `src` then github actions will run `build.sh` as can be seen in [.github/workflows](https://github.com/sirensweden/sirensweden.github.io/tree/main/.github/workflows) and it will also commit and push any generated `index.html` changes automatically. The automatic github deployment will also eventually update the published site (it usually can take aroun 2-5 minutes to go live).

For running the build script locally, you need Bash support and `pandoc` on path. 

If you're using a Mac or Linux, you can use
the built-in terminal. If you're on Windows, you can use [Git Bash](https://gitforwindows.org/) or [WSL](https://docs.microsoft.com/en-us/windows/wsl/install) (Windows Subsystem
for Linux) to run the build script.

If you want to regenerate the corresponding HTML files locally then use a recent version of [Pandoc](https://pandoc.org/installing.html) by navigating to project root and run the bash script with `source build.sh` 

For live preview of your changes locally in vscode you can use [Live Server](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer) that runs a minimal web server and opens your default browser to view the HTML files. It also supports hot reloading. Mark the index.html file i vscode, press Shift+Ctrl+P and type "Live Server" and the index page opens in your browser. You need to rerun `source build.sh` after each edit to see the change.
