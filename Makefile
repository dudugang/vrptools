default: test

test: header_check

header_check: header_check.c vrptools.h

get_docs:
	wget http://www.visionresearch.com/devzonedownloads/cine640.pdf

appendex_example.cine: appendex_example.txt hex2cine
	./hex2cine $<
