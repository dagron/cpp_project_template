QT    += core
QT    -= gui

TARGET = MyApp
TEMPLATE = app

SOURCES += \
	main.cpp

HEADERS  +=

include( ../../common.pri )
include( ../../app.pri )

LIBS += -lMyLib$${LIB_SUFFIX}


#LIBS += -L$${PROJECT_ROOT_PATH}build/debug/MyLib/obj/sample.o
