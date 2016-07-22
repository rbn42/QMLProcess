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

#########################################
## INTALLS
#########################################
INSTALL_DIR = $$[QT_INSTALL_QML]
PLUGIN_IMPORT_PATH = QMLProcess
target.path = $$INSTALL_DIR/$$PLUGIN_IMPORT_PATH
qmldir.files += $$PWD/qmldir
qmldir.path += $$INSTALL_DIR/$$PLUGIN_IMPORT_PATH
INSTALLS += target qmldir
