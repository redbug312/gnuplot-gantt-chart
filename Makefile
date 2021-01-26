PNG = network-by-flow.png network-by-link.png \
	  system-by-task.png system-by-resource.png


all: $(PNG)

%.png: %.gpi
	gnuplot -p $< > $@


.PHONY: start
start: gantt-by-link.png

.PHONY: clean
clean:
	$(RM) $(PNG)


/* vim: set ts=4 sw=4 */
