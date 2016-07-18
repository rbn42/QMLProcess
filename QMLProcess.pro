TEMPLATE = lib

QT += qml
CONFIG += plugin c++11

DESTDIR = QMLProcess    
TARGET  = proplugin
INCLUDEPATH += .

HEADERS += launcher.h
SOURCES += QMLProcess.cpp launcher.cpp

## Copy the qmldir file to the same folder as the plugin binary
cpqmldir.files = $$PWD/qmldir
cpqmldir.path = $$DESTDIR
COPIES += cpqmldir

