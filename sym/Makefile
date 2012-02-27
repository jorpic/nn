
TARGETS = NT-G2-001.sym SIM900.sym

all: $(TARGETS)

%.sym: %.src
	tragesym $< $@

clean:
	rm $(TARGETS)
