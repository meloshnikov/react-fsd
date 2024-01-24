install: 
	rm -rf ./node_modules && npm ci --force

start:
	npm start

start-dev:
	npm run start:dev

lint:
	npm run lint:ts
	npm run lint:scss

lint-fix:
	npm run lint:ts:fix
	npm run lint:scss:fix

test:
	npm run test:unit
	npm run test:ui

storybook:
	npm run storybook:build
