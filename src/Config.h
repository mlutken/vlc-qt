/****************************************************************************
* VLC-Qt - Qt and libvlc connector library
* Copyright (C) 2012 Tadej Novak <tadej@tano.si>
*
* This library is free software: you can redistribute it and/or modify
* it under the terms of the GNU Lesser General Public License as published
* by the Free Software Foundation, either version 3 of the License, or
* (at your option) any later version.
*
* This library is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
* GNU Lesser General Public License for more details.
*
* You should have received a copy of the GNU Lesser General Public License
* along with this library. If not, see <http://www.gnu.org/licenses/>.
*****************************************************************************/

#ifndef VLCQT_CONFIG_H_
#define VLCQT_CONFIG_H_

// Version
#define LIBVLCQT_VERSION "VLCQT_VERSION_TODO"
#define LIBVLCQT_VERSION_VCS "PROJECT_VERSION_VCS_TODO"

#define LIBVLCQT_VERSION_MAJOR 1
#define LIBVLCQT_VERSION_MINOR 1
#define LIBVLCQT_VERSION_PATCH 0

#define LIBVLCQT_QML_MODULE "vlcqmlplugin"

// libVLC this library is built with
//                      ((maj << 24) | (min << 16) | (rev << 8) | (extra))
#define LIBVLC_VERSION  ((2 << 24) | (2 << 16) | (5 << 8) | (extra))


#define VLCQT_CORE_LIBRARY
#define VLCQT_QML_LIBRARY

#endif // VLCQT_CONFIG_H_
