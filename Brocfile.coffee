ngClassify = require './index'
pickFiles  = require 'broccoli-static-compiler'

config =
	srcDir: '/'
	destDir: 'dist'

files  = pickFiles 'test', config
picked = ngClassify files

module.exports = picked