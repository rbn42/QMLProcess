TEMPLATE = lib

QT += qml
CONFIG += plugin c++11

DESTDIR = QMLProcess    
TARGET  = proplugin

HEADERS += launcher.h
SOURCES += QMLProcess.cpp launcher.cpp

cpqmldir.files = $$PWD/qmldir
cpqmldir.path = $$DESTDIR
COPIES += cpqmldir
