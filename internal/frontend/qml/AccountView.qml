// Copyright (c) 2021 Proton Technologies AG
//
// This file is part of ProtonMail Bridge.
//
// ProtonMail Bridge is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// ProtonMail Bridge is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with ProtonMail Bridge.  If not, see <https://www.gnu.org/licenses/>.

import QtQuick 2.13
import QtQuick.Layouts 1.12
import QtQuick.Controls 2.12

import Proton 4.0

Item {
    id: root
    property ColorScheme colorScheme

    implicitHeight: children[0].implicitHeight
    implicitWidth: children[0].implicitWidth

    ColumnLayout {
        anchors.fill: parent
        spacing: 0

        Rectangle {
            Layout.fillWidth: true
            Layout.minimumHeight: 277
            Layout.maximumHeight: 277

            color: root.colorScheme.background_norm

            ColumnLayout {

            }
        }

        Rectangle {
            Layout.fillWidth: true
            Layout.fillHeight: true

            color: root.colorScheme.background_weak
        }
    }
}