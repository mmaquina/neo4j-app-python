run: 
	. .venv/bin/activate && \
	export FLASK_APP=api && \
	export FLASK_ENV=development && \
	flask run