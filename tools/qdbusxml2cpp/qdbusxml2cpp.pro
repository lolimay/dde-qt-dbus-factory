TARGET = qdbusxml2cpp-fix

TEMPLATE = app
QT += core dbus-private

SOURCES += qdbusxml2cpp.cpp

DESTDIR = $$PWD/../../bin/

CONFIG += c++11

load(deepin_qt)

host_sw_64 {
    QMAKE_CXXFLAGS += -mieee
}
