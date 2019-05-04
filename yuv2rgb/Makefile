LIBDASH_FILES = $(shell find ./ | grep "\.c")

SOURCES=$(shell find ./ -type f -printf "%f\n" | grep .c)
OBJECTS=$(LIBDASH_FILES:%.c=%.o)

all: libyuv2rgb

libyuv2rgb.o: 
	$(CXX) -fpic $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) -c $(LIBDASH_FILES)

libyuv2rgb: libyuv2rgb.o
	$(CXX)  -shared $(OBJECTS) -o libyuv2rgb.so $(CFLAGS) $(CPPFLAGS) 
clean:
	rm *.o
