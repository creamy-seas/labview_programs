#important points:	-DvariableName sets variableName in the preprocessor
#			-m32 compiles a 32 bit program. MUST USE CYGWIN32

CXX = g++
CXXFLAGS = -std=c++11 -m32 -Wall
LDFLAGS = -m32

SRC := ti_bridge.cpp
OBJS := $(SRC:.cpp=.o)

TARGET = dll_ti_bridge.dll

$(TARGET) : $(OBJS)
	$(CXX) $(CXXFLAGS) -shared -o $@ $(OBJS)
	rm $(OBJS)

%.o : %.cpp ti_bridge.h
	$(CXX) $(CXXFLAGS) -shared -c -DTI_BR $(SRC)

clean:
	rm $(wildcard %.o) $(TARGET)
