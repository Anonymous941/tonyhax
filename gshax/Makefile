
.PHONY: clean

all: gshax-tool gen-wipeout-usa gen-parasite-eve-usa gen-ridge-racer-usa

clean:
	$(RM) wipeout-usa/wipeout-usa-gshax-code.txt wipeout-usa/CODELIST00 parasite-eve-usa/parasite-eve-usa-gshax-code.txt parasite-eve-usa/CODELIST00 ridge-racer-usa/ridge-racer-usa-gshax-code.txt ridge-racer-usa/CODELIST00

gshax-tool:
	cd ../gshax-tool; make clean; make
	
gen-wipeout-usa:
	../gshax-tool/gshax -g 8005798C -jal 8006C68C 8007E864 ../entrypoints/entry-bb.bin wipeout-usa/CODELIST00; ../gshax-tool/gshax -t 8005798C -jal 8006C68C 8007E864 ../entrypoints/entry-bb.bin wipeout-usa/wipeout-usa-gshax-code.txt

gen-parasite-eve-usa:
	../gshax-tool/gshax -g 8018FAC8 -j 8018FB78 80193288 ../entrypoints/entry-bb.bin parasite-eve-usa/CODELIST00; ../gshax-tool/gshax -t 8018FAC8 -j 8018FB78 80193288 ../entrypoints/entry-bb.bin parasite-eve-usa/parasite-eve-usa-gshax-code.txt

gen-ridge-racer-usa:
	../gshax-tool/gshax -g 8004EB1C -j 8004EB54 8007FA30 ../entrypoints/entry-bb.bin ridge-racer-usa/CODELIST00; ../gshax-tool/gshax -t 8004EB1C -j 8004EB54 8007FA30 ../entrypoints/entry-bb.bin ridge-racer-usa/ridge-racer-usa-gshax-code.txt