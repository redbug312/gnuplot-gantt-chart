SCRIPT = doc/gantt-by-flow.gpi

.PHONY: start
start:
	gnuplot -p $(SCRIPT)

.PHONY: check
check:
	gnuplot -p $(SCRIPT) -
