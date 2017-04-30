# `ionis` - Ionic utilities

Ionic utilities. Manager your applications.

## Installation

Since you probably already have `node`, the easiest way to install `ionis` is through npm:

```sh
$ npm install -g ionis
```
Alternatively, you can clone this repo and

```sh
$ make install
```
to install n to bin/ionis of the directory specified in the environment variable $PREFIX, which defaults to /usr/local (note that you will likely need to use sudo).

## Usage

Generate a release build of our app, targeted at each platform we wish to deploy on. [See](http://ionicframework.com/docs/v1/guide/publishing.html)
```sh
$ ionis prepare
```

Run ionic server:
```sh
$ ionis serve
# or
$ ionis s
```
**Note:** _All Ionic flags are supported. i.e:_
```
$ ionis s --labs
```

Add a platform (android, ios).
```sh
$ ionis pf android
```

Build the application in release mode.
```sh
$ ionis release
```

**[Contributing](./.github/CONTRIBUTING.md)**

**License MIT [@juliandavidmr](https://github.com/juliandavidmr)**