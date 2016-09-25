#-------------------------------------------------
#
# Project created by QtCreator 2016-09-25T11:09:52
#
#-------------------------------------------------

QT       += widgets qml quick network opengl

INCLUDEPATH = ./src /usr/include/vlc/plugins
TARGET = vlc-qt
TEMPLATE = lib
CONFIG += staticlib

SOURCES += Vlcqt.cpp \
    src/core/AbstractVideoFrame.cpp \
    src/core/AbstractVideoStream.cpp \
    src/core/Audio.cpp \
    src/core/Common.cpp \
    src/core/Enums.cpp \
    src/core/Equalizer.cpp \
    src/core/Error.cpp \
    src/core/Instance.cpp \
    src/core/Media.cpp \
    src/core/MediaList.cpp \
    src/core/MediaListPlayer.cpp \
    src/core/MediaPlayer.cpp \
    src/core/MetaManager.cpp \
    src/core/ModuleDescription.cpp \
    src/core/TrackModel.cpp \
    src/core/Video.cpp \
    src/core/VideoFrame.cpp \
    src/core/VideoMemoryStream.cpp \
    src/core/VideoStream.cpp \
    src/core/YUVVideoFrame.cpp \
    src/plugins/VLCQt/VLCQtPlugin.cpp \
    src/qml/painter/GlPainter.cpp \
    src/qml/painter/GlslPainter.cpp \
    src/qml/rendering/QmlVideoStream.cpp \
    src/qml/rendering/VideoMaterial.cpp \
    src/qml/rendering/VideoMaterialShader.cpp \
    src/qml/rendering/VideoNode.cpp \
    src/qml/Qml.cpp \
    src/qml/QmlPlayer.cpp \
    src/qml/QmlSource.cpp \
    src/qml/QmlVideoObject.cpp \
    src/qml/QmlVideoOutput.cpp \
    src/qml/QmlVideoPlayer.cpp \
    src/widgets/ControlAudio.cpp \
    src/widgets/ControlVideo.cpp \
    src/widgets/WidgetSeek.cpp \
    src/widgets/WidgetSeekProgress.cpp \
    src/widgets/WidgetVideo.cpp \
    src/widgets/WidgetVolumeSlider.cpp
#    tests/app/rpath/main.cpp \
#    tests/common/TestsCommon.cpp \
#    tests/core/TestInstance.cpp \
#    tests/core/TestMedia.cpp \
#    tests/core/TestMediaList.cpp \
#    tests/core/TestMetaManager.cpp \
#    tests/qml/TestQml.cpp \
#    tests/widgets/ui/Player.cpp \
#    tests/widgets/ui/Player.ui \
#    tests/widgets/TestPlayer.cpp

HEADERS += Vlcqt.h \
    src/core/AbstractVideoFrame.h \
    src/core/AbstractVideoStream.h \
    src/core/Audio.h \
    src/core/Common.h \
    src/core/Enums.h \
    src/core/Equalizer.h \
    src/core/Error.h \
    src/core/Instance.h \
    src/core/Media.h \
    src/core/MediaList.h \
    src/core/MediaListPlayer.h \
    src/core/MediaPlayer.h \
    src/core/MetaManager.h \
    src/core/ModuleDescription.h \
    src/core/SharedExportCore.h \
    src/core/Stats.h \
    src/core/TrackModel.h \
    src/core/Video.h \
    src/core/VideoDelegate.h \
    src/core/VideoFrame.h \
    src/core/VideoMemoryStream.h \
    src/core/VideoStream.h \
    src/core/YUVVideoFrame.h \
    src/qml/painter/GlPainter.h \
    src/qml/painter/GlslPainter.h \
    src/qml/rendering/QmlVideoStream.h \
    src/qml/rendering/VideoMaterial.h \
    src/qml/rendering/VideoMaterialShader.h \
    src/qml/rendering/VideoNode.h \
    src/qml/Qml.h \
    src/qml/QmlPlayer.h \
    src/qml/QmlSource.h \
    src/qml/QmlVideoObject.h \
    src/qml/QmlVideoOutput.h \
    src/qml/QmlVideoPlayer.h \
    src/qml/SharedExportQml.h \
    src/widgets/ControlAudio.h \
    src/widgets/ControlVideo.h \
    src/widgets/SharedExportWidgets.h \
    src/widgets/WidgetSeek.h \
    src/widgets/WidgetSeekProgress.h \
    src/widgets/WidgetVideo.h \
    src/widgets/WidgetVolumeSlider.h
#    tests/common/TestsCommon.h \
#    tests/widgets/ui/Player.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += libvlc
