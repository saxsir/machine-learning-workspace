HOST=localhost
PORT=8888

server:
	ipython notebook --ip=$(HOST) --port=$(PORT) --no-browser
