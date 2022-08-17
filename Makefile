install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx stylelint ./src/styles/**/*.scss
	npx htmlhint ./src/*.html

deploy:
	sass ./src/scss/app.scss ./src/css/style.css
	npx surge ./src/

interpret: 
	sass ./src/scss/app.scss ./src/css/style.css
