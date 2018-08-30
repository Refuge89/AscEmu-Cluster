/*
 * AscEmu Framework based on ArcEmu MMORPG Server
 * Copyright (C) 2014-2017 AscEmu Team <http://www.ascemu.org>
 * Copyright (C) 2008-2012 ArcEmu Team <http://www.ArcEmu.org/>
 * Copyright (C) 2005-2007 Ascent Team
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef _WOWSERVER_CORPSE_H
#define _WOWSERVER_CORPSE_H

#include "Objects/Object.h"
#include "Management/LootMgr.h"

enum CORPSE_STATE
{
    CORPSE_STATE_BODY   = 0,
    CORPSE_STATE_BONES  = 1
};

#define CORPSE_RECLAIM_TIME 30
#define CORPSE_RECLAIM_TIME_MS CORPSE_RECLAIM_TIME * 1000
#define CORPSE_MINIMUM_RECLAIM_RADIUS 39
#define CORPSE_MINIMUM_RECLAIM_RADIUS_SQ CORPSE_MINIMUM_RECLAIM_RADIUS * CORPSE_MINIMUM_RECLAIM_RADIUS

class SERVER_DECL Corpse : public Object
{
    public:

        Corpse(uint32 high, uint32 low);
        ~Corpse();

        // void Create();
        void Create(Player* owner, uint32 mapid, float x, float y, float z, float ang);

        void SaveToDB();
        void DeleteFromDB();
        inline void SetCorpseState(uint32 state) { m_state = state; }
        inline uint32 GetCorpseState() { return m_state; }
        void Despawn();

        inline void SetLoadedFromDB(bool value) { _loadedfromdb = value; }
        inline bool GetLoadedFromDB(void) { return _loadedfromdb; }
        Loot loot;
        void generateLoot();

        void SpawnBones();
        void Delink();

        void ResetDeathClock() { m_time = time(NULL); }
        time_t GetDeathClock() { return m_time; }

        //Easy functions
        void SetOwner(uint64 guid);
        uint64 GetOwner() { return GetUInt64Value(CORPSE_FIELD_OWNER); }

        void SetDisplayId(uint32 id) { SetUInt32Value(CORPSE_FIELD_DISPLAY_ID, id); }
        uint32 GetDisplayId() { return GetUInt32Value(CORPSE_FIELD_DISPLAY_ID); }

    private:

        uint32 m_state;
        time_t m_time;
        uint32 _fields[CORPSE_END];
        bool _loadedfromdb;
};

#endif // _WOWSERVER_CORPSE_H