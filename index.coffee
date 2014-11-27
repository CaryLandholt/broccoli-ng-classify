Filter     = require 'broccoli-filter'
ngClassify = require 'ng-classify'

class Plugin extends Filter
	constructor: (@inputTree, @options = {}) ->

	extensions: ['coffee']
	targetExtension: 'coffee'

	processString: (string) ->
		try
			ngClassify string, @options
		catch error
			error.line   = error.location and error.location.first_line
			error.column = error.location and error.location.first_column

			throw error

class PluginFilter extends Plugin
	constructor: ->
		if not (@ instanceof PluginFilter)
			F = (args) ->
				Plugin.apply @, args

			F:: = Plugin::

			return new F arguments

		super

module.exports = PluginFilter