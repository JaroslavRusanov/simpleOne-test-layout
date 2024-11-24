css:
	sass ./src/scss/app.scss ./src/css/style.css -w

html:
	pug src/index.pug --pretty -w -o ./src/ & pug src/artist.pug --pretty -w -o ./sr

lint:
	npx stylelint "src/css/style.css"

lint-fix:
	npx stylelint "src/css/style.css" --fix