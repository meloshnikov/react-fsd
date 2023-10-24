install: 
	rm -rf ./node_modules && npm ci

start:
	npm start

lint:
	npx eslint . --ext js,jsx

test:
	npx jest --config ./config/jest/jest.config.ts

