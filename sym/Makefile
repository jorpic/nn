
TARGETS = NT-G2-001.sym SIM900.sym STM32L15xCx.sym LD1117.sym CAY16.sym

all: $(TARGETS)

%.sym: %.src
	tragesym $< $@

clean:
	rm $(TARGETS)
