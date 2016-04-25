TEMPLATE = lib
CONFIG += plugin
QT += qml

DESTDIR = QMLProcess    
TARGET  = proplugin
INCLUDEPATH += .

HEADERS += launcher.h
SOURCES += QMLProcess.cpp launcher.cpp

#pluginfiles.files += \
#    imports/TimeExample/qmldir \
#    imports/TimeExample/center.png \
#    imports/TimeExample/clock.png \
#    imports/TimeExample/Clock.qml \
#    imports/TimeExample/hour.png \
#    imports/TimeExample/minute.png

#qml.files = plugins.qml
#qml.path += $$[QT_INSTALL_EXAMPLES]/qml/qmlextensionplugins
#target.path += $$[QT_INSTALL_EXAMPLES]/qml/qmlextensionplugins/imports/TimeExample
#pluginfiles.path += $$[QT_INSTALL_EXAMPLES]/qml/qmlextensionplugins/imports/TimeExample

#INSTALLS += target qml pluginfiles
