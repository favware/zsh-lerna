function listLernaCompletions {
	reply=(
		# options
		--concurrency
		--dev
		--exact
		--hoist
		--ignore-prepublish
		--ignore-scripts
		--ignore
		--include-filtered-dependencies
		--loglevel
		--max-buffer
		--no-bail
		--no-bootstrap
		--no-optional
		--no-prefix
		--no-progress
		--no-sort
		--no-hoist
		--npm-client
		--parallel
		--production
		--registry
		--reject-cycles
		--scope
		--stream
		--strict
		--use-workspaces
		-h --help
		-v --version

		# completions
		add
		bootstrap
		changed
		clean
		create
		diff
		exec npm install
		exec yarn
		exec
		import
		init
		link
		list
		publish
		run
		version
	)
}

compctl -K listLernaCompletions lerna
