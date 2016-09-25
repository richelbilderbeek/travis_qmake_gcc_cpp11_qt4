QT += core gui

# Cannot use -Weffc++ with Qt4
QMAKE_CXXFLAGS += -Wall -Wextra -Werror

SOURCES += main.cpp
SOURCES += my_dialog.cpp
FORMS   += my_dialog.ui
HEADERS += my_dialog.h
RESOURCES += travis_qmake_gcc_cpp11_qt4.qrc

# C++11
QMAKE_CXX = g++-5
QMAKE_LINK = g++-5
QMAKE_CC = gcc-5
QMAKE_CXXFLAGS += -std=c++11
