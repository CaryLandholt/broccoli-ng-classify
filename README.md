# [broccoli](https://github.com/broccolijs/broccoli)-ng-classify
[![License][license-image]][license-url]
[![Version][version-image]][version-url]
[![Build Status][build-image]][build-url]
[![Dependency Status][dependencies-image]][dependencies-url]
> Convert CoffeeScript classes to [AngularJS](http://angularjs.org/) modules with [ng-classify](https://github.com/CaryLandholt/ng-classify)  
> Write less JavaScript.  Write less CoffeeScript.  Write less Angular.
>
> Watch the [screencast](https://www.youtube.com/watch?v=28gUTu9vnB4)


## Install
Install with [npm](https://npmjs.org/package/broccoli-ng-classify)
```bash
$ npm install broccoli-ng-classify
```


## Usage


### CoffeeScript
```coffee
ngClassify = require 'broccoli-ng-classify'

tree = ngClassify inputTree, options
```


### JavaScript


```javascript
var ngClassify = require('broccoli-ng-classify');

tree = ngClassify(inputTree, options);
```


## Table of Contents
* [Install](#install)
* [Usage](#usage)
	- [CoffeeScript](#coffeescript)
	- [JavaScript](#javascript)
* [API](#api)
* [Contributing](#contributing)
* [Changelog](#changelog)
* [License](#license)


## API
See the [ng-classify docs](https://github.com/CaryLandholt/ng-classify)


### ngClassify(tree, options)


#### options
*Optional*  
Type: `Object` (see [ng-classify API](https://github.com/CaryLandholt/ng-classify#api))  
Default:  `undefined`


## Contributing
See [CONTRIBUTING.md](CONTRIBUTING.md)


## Changelog
See [CHANGELOG.md](CHANGELOG.md)


## License
See [LICENSE](LICENSE)


[build-image]:            http://img.shields.io/travis/CaryLandholt/broccoli-ng-classify.svg?style=flat
[build-url]:              http://travis-ci.org/CaryLandholt/broccoli-ng-classify

[dependencies-image]:     http://img.shields.io/gemnasium/CaryLandholt/broccoli-ng-classify.svg?style=flat
[dependencies-url]:       https://gemnasium.com/CaryLandholt/broccoli-ng-classify

[license-image]:          http://img.shields.io/badge/license-MIT-blue.svg?style=flat
[license-url]:            LICENSE

[version-image]:          http://img.shields.io/npm/v/broccoli-ng-classify.svg?style=flat
[version-url]:            https://npmjs.org/package/broccoli-ng-classify