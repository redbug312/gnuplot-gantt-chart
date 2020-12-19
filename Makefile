.PHONY: start
start:
	gnuplot -p gnuplot/y-stream-frame.gpi

.PHONY: check
check:
	gnuplot -p gnuplot/y-stream-frame.gpi -
