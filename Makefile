PNG = gantt-by-flow.png gantt-by-link.png


all: $(PNG)

%.png: %.gpi
	gnuplot -p $< > $@


.PHONY: start
start: gantt-by-link.png

.PHONY: clean
clean:
	$(RM) $(PNG)
