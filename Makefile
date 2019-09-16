run: node_modules/.uptodate
	bin/evaluate data/public-pdfs.txt via

format: node_modules/.uptodate
	npm run-script format

lint: node_modules/.uptodate
	npm run-script lint

node_modules/.uptodate: package-lock.json
	npm install
	touch node_modules/.uptodate
