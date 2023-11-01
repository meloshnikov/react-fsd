install: 
	rm -rf ./node_modules && npm ci

start:
	npm start

start-mock:
	npm run start:dev:server

lint:
	npm run lint:ts
	npm run lint:scss

lint-fix:
	npm run lint:ts:fix
	npm run lint:scss:fix

test:
	npm run test:ui:ci

storybook:
	npm run storybook:build
