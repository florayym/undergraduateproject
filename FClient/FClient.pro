# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = FClient
DESTDIR = ./release
QT += core gui widgets
CONFIG += release console
DEFINES += _WINDOWS WIN64 QT_DEPRECATED_WARNINGS QT_WIDGETS_LIB
INCLUDEPATH += ./GeneratedFiles/$(ConfigurationName) \
    ./GeneratedFiles \
    . \
    ./release \
    $(QTDIR)/mkspecs/win32-msvc
LIBS += -lshell32
DEPENDPATH += .
MOC_DIR += $(Configuration)
OBJECTS_DIR += release
UI_DIR += .
RCC_DIR += $(Configuration)
HEADERS += ./treeitem.h \
    ./fftp.h \
    ./fsocket.h \
    ./listenthread.h \
    ./mainwindow.h \
    ./showprogress.h \
    ./treemodel.h
SOURCES += ./fftp.cpp \
    ./fsocket.cpp \
    ./listenthread.cpp \
    ./main.cpp \
    ./mainwindow.cpp \
    ./ShowProgress.cpp \
    ./treeitem.cpp \
    ./treemodel.cpp
FORMS += ./mainwindow.ui
RESOURCES += icon.qrc

# Add icon
RC_ICONS = FClient.ico