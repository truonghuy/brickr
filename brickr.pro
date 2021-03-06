######################################################################
# Automatically generated by qmake (2.01a) ven. oct. 21 15:07:33 2016
######################################################################

TEMPLATE = app
TARGET = brickr
DEPENDPATH += . forms src
INCLUDEPATH += . src
QT += svg opengl
LIBS += -lGLU
QMAKE_CXXFLAGS += -std=c++11

# Input
HEADERS += src/AssemblyPlugin.h \
           src/AssemblyWidget.h \
           src/LegoBrick.h \
           src/LegoCloud.h \
           src/LegoCloudNode.h \
           src/LegoDimensions.h \
           src/LegoGraph.h \
           src/model.h \
           src/openglscene.h \
           src/QDebugStream.h \
           src/Vector3.h
FORMS += forms/AssemblyWidget.ui
SOURCES += src/AssemblyPlugin.cpp \
           src/AssemblyWidget.cpp \
           src/LegoCloud.cpp \
           src/LegoCloudNode.cpp \
           src/main.cpp \
           src/model.cpp \
           src/openglscene.cpp
