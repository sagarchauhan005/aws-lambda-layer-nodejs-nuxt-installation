deploy:
	npm install
	mkdir ./layer/nodejs -p
	rm -r ./layer/nodejs/*
	cp -R ./node_modules ./layer/nodejs
	sam deploy
