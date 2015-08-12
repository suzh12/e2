all: task1 task2 task3

task1: main1s.c maind1s.c
	gcc -o mains main1s.c -lpthread -lsctp
	gcc -o mainds maind1s.c -lsctp

task1: main1t.c maind1t.c
	gcc -o maint main1t.c -lpthread -lsctp
	gcc -o maindt maind1t.c -lsctp

task1: main1u.c maind1u.c
	gcc -o mainu main1u.c -lpthread -lsctp
	gcc -o maindu maind1u.c -lsctp
	
clean:
	rm -f mains mainds maint maindt mainu maindu
