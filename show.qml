/* === This file is part of Calamares - <http://github.com/calamares> ===
 *
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 20000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }
    
    Slide {

        Image {
            id: background1
            source: "slide1.png"
            width: 467; height: 280
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background1.horizontalCenter
            anchors.top: background1.bottom
            text: "We have the best wallpapers.<br/>"
            wrapMode: Text.WordWrap
            width: 600
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background2
            source: "slide2.png"
            width: 467; height: 280
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background2.horizontalCenter
            anchors.top: background2.bottom
            text: "The best linux distro :D<br/>"
            wrapMode: Text.WordWrap
            width: 600
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background3
            source: "slide3.png"
            width: 467; height: 280
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background3.horizontalCenter
            anchors.top: background3.bottom
            text: "Manjaro has three different officially supported editions.<br/>"
            wrapMode: Text.WordWrap
            width: 600
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background4
            source: "slide4.png"
            width: 467; height: 280
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background4.horizontalCenter
            anchors.top: background4.bottom
            text: "Average Redspruce user<br/>"+
                  "Average Arch user<br/>"
            wrapMode: Text.WordWrap
            width: 600
            horizontalAlignment: Text.Center
        }
    }

    Slide {

        Image {
            id: background5
            source: "slide5.png"
            width: 467; height: 280
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        Text {
            anchors.horizontalCenter: background5.horizontalCenter
            anchors.top: background5.bottom
            text: "We appreciate you choosing Redspruce, and hope you enjoy<br/>"+
                  "it as much as we do making it! If you have any questions<br/>"+
                  "or feedback, please feel free to visit our github page."
            wrapMode: Text.WordWrap
            width: 600
            horizontalAlignment: Text.Center
        }
    }
}
