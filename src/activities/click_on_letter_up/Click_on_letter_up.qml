/* GCompris - Click_on_letter_up.qml
 *
 * Copyright (C) 2014 Holger Kaelberer 
 * 
 * Authors:
 *   Bruno Coudoin <bruno.coudoin@gcompris.net> (GTK+ version)
 *   Holger Kaelberer <holger.k@elberer.de> (Qt Quick port)
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.1
import QtMultimedia 5.0
import GCompris 1.0

import "qrc:/gcompris/src/core"
import "qrc:/gcompris/src/activities/click_on_letter"
import "qrc:/gcompris/src/activities/click_on_letter/click_on_letter.js" as Activity

Click_on_letter {
    id: activity
    
    mode: "uppercase"

}
