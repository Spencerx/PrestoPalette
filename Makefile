#############################################################################
# Makefile for building: PrestoPalette
# Generated by qmake (3.0) (Qt 5.6.1)
# Project:  PrestoPalette.pro
# Template: app
# Command: /usr/bin/qmake-qt5 -o Makefile PrestoPalette.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtCore -I. -I. -I/usr/lib64/qt5/mkspecs/linux-g++
QMAKE         = /usr/bin/qmake-qt5
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = PrestoPalette1.0.0
DISTDIR = /data/dagostinelli/projects/PrestoPalette/.tmp/PrestoPalette1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS) -lQt5Widgets -lQt5Gui -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp qrc_resources.cpp \
		moc_mainwindow.cpp
OBJECTS       = main.o \
		mainwindow.o \
		qrc_resources.o \
		moc_mainwindow.o
DIST          = YWheel_Course.png \
		Save_Icon.png \
		/usr/lib64/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib64/qt5/mkspecs/common/unix.conf \
		/usr/lib64/qt5/mkspecs/common/linux.conf \
		/usr/lib64/qt5/mkspecs/common/sanitize.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt5/mkspecs/common/g++-base.conf \
		/usr/lib64/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib64/qt5/mkspecs/qconfig.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dcore.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dcore_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dinput.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dinput_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dlogic.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickinput.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickrender.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3drender.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3drender_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_compositor.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_compositor_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_declarative.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_declarative_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_enginio.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_enginio_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_help.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_labscontrols_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_labstemplates_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_location.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_script.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib64/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt5/mkspecs/features/qt_config.prf \
		/usr/lib64/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib64/qt5/mkspecs/features/spec_post.prf \
		/usr/lib64/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt5/mkspecs/features/default_pre.prf \
		/usr/lib64/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib64/qt5/mkspecs/features/default_post.prf \
		/usr/lib64/qt5/mkspecs/features/warn_on.prf \
		/usr/lib64/qt5/mkspecs/features/qt.prf \
		/usr/lib64/qt5/mkspecs/features/resources.prf \
		/usr/lib64/qt5/mkspecs/features/moc.prf \
		/usr/lib64/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib64/qt5/mkspecs/features/uic.prf \
		/usr/lib64/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt5/mkspecs/features/file_copies.prf \
		/usr/lib64/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib64/qt5/mkspecs/features/exceptions.prf \
		/usr/lib64/qt5/mkspecs/features/yacc.prf \
		/usr/lib64/qt5/mkspecs/features/lex.prf \
		PrestoPalette.pro mainwindow.h main.cpp \
		mainwindow.cpp
QMAKE_TARGET  = PrestoPalette
DESTDIR       = 
TARGET        = PrestoPalette


first: all
####### Build rules

#$(TARGET): ui_mainwindow.h $(OBJECTS)  
#	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: PrestoPalette.pro /usr/lib64/qt5/mkspecs/linux-g++/qmake.conf /usr/lib64/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib64/qt5/mkspecs/common/unix.conf \
		/usr/lib64/qt5/mkspecs/common/linux.conf \
		/usr/lib64/qt5/mkspecs/common/sanitize.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib64/qt5/mkspecs/common/g++-base.conf \
		/usr/lib64/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib64/qt5/mkspecs/qconfig.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dcore.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dcore_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dinput.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dinput_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dlogic.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dlogic_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickinput.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickrender.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3drender.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_3drender_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_compositor.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_compositor_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_declarative.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_declarative_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_enginio.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_enginio_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_help.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_labscontrols_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_labstemplates_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_location.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_script.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib64/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib64/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib64/qt5/mkspecs/features/qt_config.prf \
		/usr/lib64/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib64/qt5/mkspecs/features/spec_post.prf \
		/usr/lib64/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib64/qt5/mkspecs/features/default_pre.prf \
		/usr/lib64/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib64/qt5/mkspecs/features/default_post.prf \
		/usr/lib64/qt5/mkspecs/features/warn_on.prf \
		/usr/lib64/qt5/mkspecs/features/qt.prf \
		/usr/lib64/qt5/mkspecs/features/resources.prf \
		/usr/lib64/qt5/mkspecs/features/moc.prf \
		/usr/lib64/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib64/qt5/mkspecs/features/uic.prf \
		/usr/lib64/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib64/qt5/mkspecs/features/file_copies.prf \
		/usr/lib64/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib64/qt5/mkspecs/features/exceptions.prf \
		/usr/lib64/qt5/mkspecs/features/yacc.prf \
		/usr/lib64/qt5/mkspecs/features/lex.prf \
		PrestoPalette.pro \
		resources.qrc \
		/usr/lib64/libQt5Widgets.prl \
		/usr/lib64/libQt5Gui.prl \
		/usr/lib64/libQt5Core.prl
	$(QMAKE) -o Makefile PrestoPalette.pro
/usr/lib64/qt5/mkspecs/features/spec_pre.prf:
/usr/lib64/qt5/mkspecs/common/unix.conf:
/usr/lib64/qt5/mkspecs/common/linux.conf:
/usr/lib64/qt5/mkspecs/common/sanitize.conf:
/usr/lib64/qt5/mkspecs/common/gcc-base.conf:
/usr/lib64/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib64/qt5/mkspecs/common/g++-base.conf:
/usr/lib64/qt5/mkspecs/common/g++-unix.conf:
/usr/lib64/qt5/mkspecs/qconfig.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dcore.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dcore_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dinput.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dinput_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dlogic.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dlogic_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquick.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquick_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickinput.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickinput_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickrender.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3dquickrender_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3drender.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_3drender_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_clucene_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_compositor.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_compositor_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_declarative.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_declarative_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_designer.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_designer_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_eglfs_device_lib_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_enginio.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_enginio_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_help.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_help_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_labscontrols_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_labstemplates_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_location.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_location_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_nfc.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_nfc_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_script.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_script_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_scripttools.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_sensors.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_serialport.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_serialport_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_svg.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_uiplugin.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webchannel.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webchannel_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webengine.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webengine_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginecore.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginecore_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginewidgets.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webkit.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webkit_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_websockets.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_websockets_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib64/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/lib64/qt5/mkspecs/features/qt_functions.prf:
/usr/lib64/qt5/mkspecs/features/qt_config.prf:
/usr/lib64/qt5/mkspecs/linux-g++/qmake.conf:
/usr/lib64/qt5/mkspecs/features/spec_post.prf:
/usr/lib64/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib64/qt5/mkspecs/features/default_pre.prf:
/usr/lib64/qt5/mkspecs/features/resolve_config.prf:
/usr/lib64/qt5/mkspecs/features/default_post.prf:
/usr/lib64/qt5/mkspecs/features/warn_on.prf:
/usr/lib64/qt5/mkspecs/features/qt.prf:
/usr/lib64/qt5/mkspecs/features/resources.prf:
/usr/lib64/qt5/mkspecs/features/moc.prf:
/usr/lib64/qt5/mkspecs/features/unix/opengl.prf:
/usr/lib64/qt5/mkspecs/features/uic.prf:
/usr/lib64/qt5/mkspecs/features/unix/thread.prf:
/usr/lib64/qt5/mkspecs/features/file_copies.prf:
/usr/lib64/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib64/qt5/mkspecs/features/exceptions.prf:
/usr/lib64/qt5/mkspecs/features/yacc.prf:
/usr/lib64/qt5/mkspecs/features/lex.prf:
PrestoPalette.pro:
resources.qrc:
/usr/lib64/libQt5Widgets.prl:
/usr/lib64/libQt5Gui.prl:
/usr/lib64/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile PrestoPalette.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents resources.qrc $(DISTDIR)/
	$(COPY_FILE) --parents /usr/lib64/qt5/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents mainwindow.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp mainwindow.cpp $(DISTDIR)/
	#$(COPY_FILE) --parents mainwindow.ui $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all: qrc_resources.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_resources.cpp
qrc_resources.cpp: resources.qrc \
		Save_Icon.png \
		YWheel_Course.png
	/usr/lib64/qt5/bin/rcc -name resources resources.qrc -o qrc_resources.cpp

compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /usr/lib64/qt5/mkspecs/features/data/dummy.cpp
	g++ -pipe -O2 -Wall -W -dM -E -o moc_predefs.h /usr/lib64/qt5/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp
moc_mainwindow.cpp: mainwindow.h \
		moc_predefs.h
	/usr/lib64/qt5/bin/moc $(DEFINES) --include ./moc_predefs.h -I/usr/lib64/qt5/mkspecs/linux-g++ -I/data/dagostinelli/projects/PrestoPalette -I/usr/include/qt5 -I/usr/include/qt5/QtWidgets -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtCore -I/usr/include/c++/6.1.1 -I/usr/include/c++/6.1.1/x86_64-redhat-linux -I/usr/include/c++/6.1.1/backward -I/usr/lib/gcc/x86_64-redhat-linux/6.1.1/include -I/usr/local/include -I/usr/include mainwindow.h -o moc_mainwindow.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: # ui_mainwindow.h
compiler_uic_clean: 
	#-$(DEL_FILE) ui_mainwindow.h
#ui_mainwindow.h: mainwindow.ui
#	/usr/lib64/qt5/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_predefs_clean compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

qrc_resources.o: qrc_resources.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_resources.o qrc_resources.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

