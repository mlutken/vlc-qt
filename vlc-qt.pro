#-------------------------------------------------
#
# Project created by QtCreator 2016-09-25T11:09:52
#
#-------------------------------------------------

QT       += widgets declarative qml quick network opengl
CONFIG += c++14

TARGET = vlc-qt
TEMPLATE = lib
CONFIG += staticlib

SOURCES += Vlcqt.cpp

HEADERS += Vlcqt.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
