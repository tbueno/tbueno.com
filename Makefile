run:
	hugo server

build:
	hugo --cleanDestinationDir

build-pdor:
	hugo --cleanDestinationDir --minify