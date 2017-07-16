# makefile
# This makes "dbrowlock"

CC=esql
#CC=c4gl

dbrowlock: dbrowlock.ec
	$(CC) -O dbrowlock.ec -o dbrowlock -s
	@rm -f dbrowlock.c
