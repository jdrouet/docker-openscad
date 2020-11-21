run:
	docker run --rm -e DISPLAY=:1 --device /dev/snd -v /tmp/.X11-unix:/tmp/.X11-unix jdrouet/openscad

build:
	docker build --tag jdrouet/openscad .

create-window:
	Xephyr :1 -ac -br -resizeable -reset -terminate

