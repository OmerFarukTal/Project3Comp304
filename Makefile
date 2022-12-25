
compilePart1:
	gcc part1.c -o part1
	
runPart1:
	rm part1
	gcc part1.c -o part1
	./part1 BACKING_STORE.bin adresses.txt




