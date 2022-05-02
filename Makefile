# Unix, using gcc

CC = cc
TARGET =
TARGETEXTENSION =

CCOUT = -o
COPTS = -c -std=c99 -O2 -Wpedantic -DUNIX $(OUTFMTS)

LD = $(CC)
LDOUT = $(CCOUT)
LDFLAGS = -lm

RM = rm -f

include make.rules
