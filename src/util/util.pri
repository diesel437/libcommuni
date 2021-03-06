######################################################################
# Communi
######################################################################

DEFINES += BUILD_IRC_UTIL

INCDIR = $$PWD/../../include/IrcUtil

DEPENDPATH += $$PWD $$INCDIR
INCLUDEPATH += $$PWD $$INCDIR

CONV_HEADERS  = $$INCDIR/IrcCommandParser
CONV_HEADERS += $$INCDIR/IrcLagTimer
CONV_HEADERS += $$INCDIR/IrcTextFormat
CONV_HEADERS += $$INCDIR/IrcUtil

PUB_HEADERS  = $$INCDIR/irccommandparser.h
PUB_HEADERS += $$INCDIR/irclagtimer.h
PUB_HEADERS += $$INCDIR/irctextformat.h
PUB_HEADERS += $$INCDIR/ircutil.h

PRIV_HEADERS = $$INCDIR/irclagtimer_p.h

HEADERS += $$PUB_HEADERS
HEADERS += $$PRIV_HEADERS

SOURCES += $$PWD/irccommandparser.cpp
SOURCES += $$PWD/irclagtimer.cpp
SOURCES += $$PWD/irctextformat.cpp
