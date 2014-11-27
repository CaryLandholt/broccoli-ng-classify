class Greet extends Service
	constructor: ($log) ->
		@greet = (name) ->
			$log.info "Hello #{name}"

	name: 'cary'