lint:
	find . -name '*.tf' | xargs terraform fmt -check -diff
