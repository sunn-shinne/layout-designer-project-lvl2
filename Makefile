install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

lint-fix:
	npx stylelint ./src/scss/*.scss --fix 

deploy:
	sass ./src/scss/app.scss ./src/css/style.css
	npx surge ./src/

interpret: 
	sass ./src/scss/app.scss ./src/css/style.css
