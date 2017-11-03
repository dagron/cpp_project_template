#ROJECT_ROOT_PATH = $${PWD}/
PROJECT_ROOT_PATH = /home/user/WORKPLACE/SampleProj/
#PROJECT_ROOT_PATH = $${_PRO_FILE_PWD_}

CONFIG(debug, debug|release) {
    BUILD_FLAG = debug
    LIB_SUFFIX = d
} else {
    BUILD_FLAG = release
}

LIBS_PATH = $${PROJECT_ROOT_PATH}/lib/
INC_PATH = $${PROJECT_ROOT_PATH}/include/
IMPORT_PATH = $${PROJECT_ROOT_PATH}/import/
BIN_PATH = $${PROJECT_ROOT_PATH}/bin/$${BUILD_FLAG}/

BUILD_PATH = $${PROJECT_ROOT_PATH}/build/$${BUILD_FLAG}/$${TARGET}/
RCC_DIR = $${BUILD_PATH}/rcc/
UI_DIR = $${BUILD_PATH}/ui/
MOC_DIR = $${BUILD_PATH}/moc/
OBJECTS_DIR = $${BUILD_PATH}/obj/

LIBS += -L$${LIBS_PATH}/
INCLUDEPATH += $${INC_PATH}/
INCLUDEPATH += $${IMPORT_PATH}/
INCLUDEPATH += $${PROJECT_ROOT_PATH}/src/MyApp/
INCLUDEPATH += $${PROJECT_ROOT_PATH}/src/MyLib/

linux-g++: QMAKE_CXXFLAGS += -std=c++14