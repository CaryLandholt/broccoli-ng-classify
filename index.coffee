Filter     = require 'broccoli-filter'
ngClassify = require 'ng-classify'

class Plugin extends Filter
	constructor: (@inputTree, @options = {}) -> return new Plugin(@inputTree, @options) if not (@ instanceof Plugin)

	extensions: ['coffee']
	targetExtension: 'coffee'

	processString: (string) ->
		filterOptions = @options

		try
			ngClassify string, filterOptions
		catch error
			error.line   = error.location and error.location.first_line
			error.column = error.location and error.location.first_column

			throw error

module.exports = Plugin