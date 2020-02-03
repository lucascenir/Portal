# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/Downloader.qml) \
        $$quote($$BASEDIR/assets/MessageBox.qml) \
        $$quote($$BASEDIR/assets/ProgressDialog.qml) \
        $$quote($$BASEDIR/assets/images/background.png) \
        $$quote($$BASEDIR/assets/images/bottom.png) \
        $$quote($$BASEDIR/assets/images/dot.png) \
        $$quote($$BASEDIR/assets/images/extension/7z.png) \
        $$quote($$BASEDIR/assets/images/extension/aac.png) \
        $$quote($$BASEDIR/assets/images/extension/ae.png) \
        $$quote($$BASEDIR/assets/images/extension/ai.png) \
        $$quote($$BASEDIR/assets/images/extension/ape.png) \
        $$quote($$BASEDIR/assets/images/extension/avi.png) \
        $$quote($$BASEDIR/assets/images/extension/azw3.png) \
        $$quote($$BASEDIR/assets/images/extension/bin.png) \
        $$quote($$BASEDIR/assets/images/extension/bmp.png) \
        $$quote($$BASEDIR/assets/images/extension/c4d.png) \
        $$quote($$BASEDIR/assets/images/extension/cdr.png) \
        $$quote($$BASEDIR/assets/images/extension/css.png) \
        $$quote($$BASEDIR/assets/images/extension/csv.png) \
        $$quote($$BASEDIR/assets/images/extension/dbf.png) \
        $$quote($$BASEDIR/assets/images/extension/dll.png) \
        $$quote($$BASEDIR/assets/images/extension/doc.png) \
        $$quote($$BASEDIR/assets/images/extension/docx.png) \
        $$quote($$BASEDIR/assets/images/extension/dw.png) \
        $$quote($$BASEDIR/assets/images/extension/dwg.png) \
        $$quote($$BASEDIR/assets/images/extension/eml.png) \
        $$quote($$BASEDIR/assets/images/extension/eps.png) \
        $$quote($$BASEDIR/assets/images/extension/epub.png) \
        $$quote($$BASEDIR/assets/images/extension/exe.png) \
        $$quote($$BASEDIR/assets/images/extension/fla.png) \
        $$quote($$BASEDIR/assets/images/extension/flac.png) \
        $$quote($$BASEDIR/assets/images/extension/flv.png) \
        $$quote($$BASEDIR/assets/images/extension/gif.png) \
        $$quote($$BASEDIR/assets/images/extension/html.png) \
        $$quote($$BASEDIR/assets/images/extension/ico.png) \
        $$quote($$BASEDIR/assets/images/extension/indd.png) \
        $$quote($$BASEDIR/assets/images/extension/iso.png) \
        $$quote($$BASEDIR/assets/images/extension/jar.png) \
        $$quote($$BASEDIR/assets/images/extension/jpeg.png) \
        $$quote($$BASEDIR/assets/images/extension/jpg.png) \
        $$quote($$BASEDIR/assets/images/extension/js.png) \
        $$quote($$BASEDIR/assets/images/extension/json.png) \
        $$quote($$BASEDIR/assets/images/extension/m3u.png) \
        $$quote($$BASEDIR/assets/images/extension/max.png) \
        $$quote($$BASEDIR/assets/images/extension/mkv.png) \
        $$quote($$BASEDIR/assets/images/extension/mobi.png) \
        $$quote($$BASEDIR/assets/images/extension/mov.png) \
        $$quote($$BASEDIR/assets/images/extension/mp3.png) \
        $$quote($$BASEDIR/assets/images/extension/mp4.png) \
        $$quote($$BASEDIR/assets/images/extension/mpeg.png) \
        $$quote($$BASEDIR/assets/images/extension/obj.png) \
        $$quote($$BASEDIR/assets/images/extension/odt.png) \
        $$quote($$BASEDIR/assets/images/extension/ogg.png) \
        $$quote($$BASEDIR/assets/images/extension/pdf.png) \
        $$quote($$BASEDIR/assets/images/extension/png.png) \
        $$quote($$BASEDIR/assets/images/extension/ppt.png) \
        $$quote($$BASEDIR/assets/images/extension/pptx.png) \
        $$quote($$BASEDIR/assets/images/extension/pr.png) \
        $$quote($$BASEDIR/assets/images/extension/psd.png) \
        $$quote($$BASEDIR/assets/images/extension/py.png) \
        $$quote($$BASEDIR/assets/images/extension/rar.png) \
        $$quote($$BASEDIR/assets/images/extension/raw.png) \
        $$quote($$BASEDIR/assets/images/extension/rtf.png) \
        $$quote($$BASEDIR/assets/images/extension/svg.png) \
        $$quote($$BASEDIR/assets/images/extension/swf.png) \
        $$quote($$BASEDIR/assets/images/extension/tiff.png) \
        $$quote($$BASEDIR/assets/images/extension/txt.png) \
        $$quote($$BASEDIR/assets/images/extension/wav.png) \
        $$quote($$BASEDIR/assets/images/extension/wma.png) \
        $$quote($$BASEDIR/assets/images/extension/wmv.png) \
        $$quote($$BASEDIR/assets/images/extension/xls.png) \
        $$quote($$BASEDIR/assets/images/extension/xlsx.png) \
        $$quote($$BASEDIR/assets/images/extension/xml.png) \
        $$quote($$BASEDIR/assets/images/extension/zip.png) \
        $$quote($$BASEDIR/assets/images/file.png) \
        $$quote($$BASEDIR/assets/images/folder.png) \
        $$quote($$BASEDIR/assets/images/highlighted.png) \
        $$quote($$BASEDIR/assets/images/icons/logo_110x110.png) \
        $$quote($$BASEDIR/assets/images/icons/logo_144x144.png) \
        $$quote($$BASEDIR/assets/images/icons/logo_86x86.png) \
        $$quote($$BASEDIR/assets/images/icons/logo_90x90.png) \
        $$quote($$BASEDIR/assets/images/icons/logo_96x96.png) \
        $$quote($$BASEDIR/assets/images/right.png) \
        $$quote($$BASEDIR/assets/images/top.png) \
        $$quote($$BASEDIR/assets/main.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/Common.cpp) \
        $$quote($$BASEDIR/src/DialogController.cpp) \
        $$quote($$BASEDIR/src/FtpDownloader.cpp) \
        $$quote($$BASEDIR/src/FtpItemProvider.cpp) \
        $$quote($$BASEDIR/src/FtpListItem.cpp) \
        $$quote($$BASEDIR/src/MessageBoxController.cpp) \
        $$quote($$BASEDIR/src/ProgressDialogController.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/Common.hpp) \
        $$quote($$BASEDIR/src/DialogController.hpp) \
        $$quote($$BASEDIR/src/FtpDownloader.hpp) \
        $$quote($$BASEDIR/src/FtpItem.hpp) \
        $$quote($$BASEDIR/src/FtpItemProvider.hpp) \
        $$quote($$BASEDIR/src/FtpListItem.hpp) \
        $$quote($$BASEDIR/src/MessageBoxController.hpp) \
        $$quote($$BASEDIR/src/ProgressDialogController.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/images/extension/*.qml) \
        $$quote($$BASEDIR/../assets/images/extension/*.js) \
        $$quote($$BASEDIR/../assets/images/extension/*.qs) \
        $$quote($$BASEDIR/../assets/images/icons/*.qml) \
        $$quote($$BASEDIR/../assets/images/icons/*.js) \
        $$quote($$BASEDIR/../assets/images/icons/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
