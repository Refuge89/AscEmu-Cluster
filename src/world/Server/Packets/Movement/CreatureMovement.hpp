/*
Copyright (c) 2016 AscEmu Team <http://www.ascemu.org/>
This file is released under the MIT license. See README-MIT for more information.
*/

#ifndef _PACKET_CREATURE_MOVEMENT_HPP
#define _PACKET_CREATURE_MOVEMENT_HPP

#include "Objects/Object.h"
#include "Units/Unit.h"

namespace Packets
{
    namespace Movement
    {
        void SendMoveToPacket(Unit* pUnit);
    }
}

#endif // _PACKET_CREATURE_MOVEMENT_HPP
