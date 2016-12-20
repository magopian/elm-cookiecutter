# Elm cookiecutter

This is a Elm project template to use with the awesome
[cookiecutter](https://cookiecutter.readthedocs.io/). It boostraps a new Elm
project with a few basic things already set up for you:

* a `package.json` file with
  * [elm-live](https://github.com/tomekwi/elm-live): auto-reloading
  * [elm-test](https://github.com/rtfeldman/node-test-runner): run tests
  * [gh-pages](https://www.npmjs.com/package/gh-pages): deploy to github pages
* a LICENSE file (MPL)
* a README.md file
* a very basic hello world in `src/Main.elm`

To use it, make sure you have
[pip installed](https://pip.pypa.io/en/stable/installing/):

```
$ pip install cookiecutter
$ cookiecutter gh:magopian/elm-cookiecutter
```

You will then be asked a few questions. Once that's done, you can move to the
newly created folder, and start hacking:

```
$ npm install
$ npm run build
```
