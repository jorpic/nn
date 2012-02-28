
TARGETS = SIM900.fp NT-G2-001.fp sim-holder.fp CAY16.fp
all: $(TARGETS)

clean:
	rm $(TARGETS)

%.fp: %.m4
	m4 $< > $@

