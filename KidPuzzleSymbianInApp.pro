# Add more folders to ship with the application, here
folder_01.source = qml/KidPuzzleSymbianInApp
folder_01.target = qml
DEPLOYMENTFOLDERS = folder_01

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =

VERSION = 1.0.0

symbian:TARGET.UID3 = 0xE115139C  #DEVEL
#symbian:TARGET.UID3 = 0x2005e8dc #CHANGE THIS!!!

symbian:DEPLOYMENT.installer_header = 0xA000D7CE  #DEVEL
#symbian:DEPLOYMENT.installer_header = 0x2002CCCF

# Allow network access on Symbian
symbian {
    TARGET.CAPABILITY += NetworkServices

    my_deployment.pkg_prerules += vendorinfo

    DEPLOYMENT += my_deployment

    DEPLOYMENT.display_name += Puzzle

    vendorinfo += "%{\"\"}" ":\"Afte9\""
}

# If your application uses the Qt Mobility libraries, uncomment the following
# lines and add the respective components to the MOBILITY variable.
CONFIG += mobility
MOBILITY += multimedia

SOURCES += main.cpp \
    datamover.cpp

DEPLOYMENT.display_name = Puzzle FREE
ICON = KidPuzzleSymbianInApp.svg

# Please do not modify the following two lines. Required for deployment.
include(qmlapplicationviewer/qmlapplicationviewer.pri)
qtcAddDeployment()

HEADERS += \
    datamover.h

RESOURCES += \
    translations/translations.qrc

