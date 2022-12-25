
compilePart1:
	gcc part1.c -o part1
	
runPart1:
	rm part1
	gcc part1.c -o part1
	./part1 BACKING_STORE.bin adresses.txt

compilePart2:
	gcc part2.c -o part2
	
runPart2:
	rm part2
	gcc part2.c -o part2
	./part2 BACKING_STORE.bin adresses.txt -p 0
	
runPart2LRU:
	rm part2
	gcc part2.c -o part2
	./part2 BACKING_STORE.bin adresses.txt -p 1

runPart2Log:
	./part2 BACKING_STORE.bin adresses.txt -p 1 > log.txt &

