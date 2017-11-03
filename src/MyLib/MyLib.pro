include( ../../common.pri )
include( ../../lib.pri )

QT       += core

TARGET = MyLib$${LIB_SUFFIX}
TEMPLATE = lib

DEFINES += MYLIB_LIBRARY

SOURCES += sample.cpp

HEADERS += sample.h
