css:
	sass ./src/scss/app.scss ./src/css/style.css -w

html:
	pug ./index.pug --pretty -w -o ./

lint:
	npx stylelint "src/css/style.css"

lint-fix:
	npx stylelint "src/css/style.css" --fix