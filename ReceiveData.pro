TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    receivedata.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    receivedata.h

