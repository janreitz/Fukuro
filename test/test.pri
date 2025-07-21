QT += \
    testlib \
    quick \
    sql \
    widgets \

CONFIG += c++17



SOURCES += \
        ../../src/abstractdbclient.cpp \
        ../../src/dbmanager.cpp \
        ../../src/document.cpp \
        ../../src/edge.cpp \
        ../../src/editorbackend.cpp \
        ../../src/filemanager.cpp \
        ../../src/fileparser.cpp \
        ../../src/linkprovider.cpp \
        ../../src/markdownhighlighter.cpp \
        ../../src/network.cpp \
        ../../src/node.cpp \
        ../../src/qownlanguagedata.cpp \
        ../../src/searchbackend.cpp \
        ../../src/searchresult.cpp \
        ../../src/settings.cpp \
        ../../src/sqltablemodelprovider.cpp \
        ../../src/suggestion.cpp \
        ../../src/titlesuggestionprovider.cpp \
        ../../src/utilities.cpp



HEADERS += \
    ../../src/abstractdbclient.h \
    ../../src/dbmanager.h \
    ../../src/document.h \
    ../../src/edge.h \
    ../../src/editorbackend.h \
    ../../src/filemanager.h \
    ../../src/fileparser.h \
    ../../src/linkprovider.h \
    ../../src/markdownhighlighter.h \
    ../../src/network.h \
    ../../src/node.h \
    ../../src/qownlanguagedata.h \
    ../../src/searchbackend.h \
    ../../src/searchresult.h \
    ../../src/settings.h \
    ../../src/sqltablemodelprovider.h \
    ../../src/suggestion.h \
    ../../src/titlesuggestionprovider.h \
    ../../src/utilities.h

