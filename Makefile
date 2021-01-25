SCRIPT = gnuplot/y-flow-packet.gpi

.PHONY: start
start:
	gnuplot -p $(SCRIPT)

.PHONY: check
check:
	gnuplot -p $(SCRIPT) -
