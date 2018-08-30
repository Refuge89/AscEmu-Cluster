/*
Copyright (c) 2014-2017 AscEmu Team <http://www.ascemu.org/>
This file is released under the MIT license. See README-MIT for more information.
*/

#pragma once

enum MovementFlags
{
    MOVEFLAG_NONE                   = 0x00000000,
    MOVEFLAG_MOVE_FORWARD           = 0x00000001,
    MOVEFLAG_MOVE_BACKWARD          = 0x00000002,
    MOVEFLAG_STRAFE_LEFT            = 0x00000004,
    MOVEFLAG_STRAFE_RIGHT           = 0x00000008,
    MOVEFLAG_TURN_LEFT              = 0x00000010,
    MOVEFLAG_TURN_RIGHT             = 0x00000020,
    MOVEFLAG_PITCH_UP               = 0x00000040,
    MOVEFLAG_PITCH_DOWN             = 0x00000080,
    MOVEFLAG_WALK                   = 0x00000100,
    MOVEFLAG_DISABLEGRAVITY         = 0x00000200,
    MOVEFLAG_ROOTED                 = 0x00000400,
    MOVEFLAG_FALLING                = 0x00000800,
    MOVEFLAG_FALLING_FAR            = 0x00001000,
    MOVEFLAG_PENDING_STOP           = 0x00002000,
    MOVEFLAG_PENDING_STRAFE_STOP    = 0x00004000,
    MOVEFLAG_PENDING_FORWARD        = 0x00008000,
    MOVEFLAG_PENDING_BACKWARD       = 0x00010000,
    MOVEFLAG_PENDING_STRAFE_LEFT    = 0x00020000,
    MOVEFLAG_PENDING_STRAFE_RIGHT   = 0x00040000,
    MOVEFLAG_PENDING_ROOT           = 0x00080000,
    MOVEFLAG_SWIMMING               = 0x00100000,
    MOVEFLAG_ASCENDING              = 0x00200000,
    MOVEFLAG_DESCENDING             = 0x00400000,
    MOVEFLAG_CAN_FLY                = 0x00800000,
    MOVEFLAG_FLYING                 = 0x01000000,
    MOVEFLAG_SPLINE_ELEVATION       = 0x02000000,
    MOVEFLAG_WATER_WALK             = 0x04000000,
    MOVEFLAG_FEATHER_FALL           = 0x08000000,
    MOVEFLAG_HOVER                  = 0x10000000,
    MOVEFLAG_NO_COLLISION           = 0x20000000,
    MOVEFLAG_TRANSPORT              = 0x40000000,

    // Masks
    MOVEFLAG_MASK_MOVING =
        MOVEFLAG_MOVE_FORWARD | MOVEFLAG_MOVE_BACKWARD | MOVEFLAG_STRAFE_LEFT | MOVEFLAG_STRAFE_RIGHT |
        MOVEFLAG_PITCH_UP | MOVEFLAG_PITCH_DOWN | MOVEFLAG_FALLING | MOVEFLAG_FALLING_FAR | 
        MOVEFLAG_ASCENDING | MOVEFLAG_DESCENDING | MOVEFLAG_SPLINE_ELEVATION,

    MOVEFLAG_TURNING_MASK =
        MOVEFLAG_TURN_LEFT | MOVEFLAG_TURN_RIGHT,

    MOVEFLAG_FALLING_MASK           = 0x6000,
    MOVEFLAG_MOTION_MASK            = 0xE00F,
    MOVEFLAG_PENDING_MASK           = 0x7F0000,
    MOVEFLAG_PENDING_STRAFE_MASK    = 0x600000,
    MOVEFLAG_PENDING_MOVE_MASK      = 0x180000,
    MOVEFLAG_FULL_FALLING_MASK      = 0xE000
};

enum MovementFlags2
{
    MOVEFLAG2_NONE                  = 0x0000,
    MOVEFLAG2_NO_STRAFING           = 0x0001,
    MOVEFLAG2_NO_JUMPING            = 0x0002,
    MOVEFLAG2_FULLSPEED_TURNING     = 0x0004,
    MOVEFLAG2_FULLSPEED_PITCHING    = 0x0008,
    MOVEFLAG2_ALLOW_PITCHING        = 0x0010,
    MOVEFLAG2_UNK4                  = 0x0020,
    MOVEFLAG2_UNK5                  = 0x0040,
    MOVEFLAG2_UNK6                  = 0x0080,
    MOVEFLAG2_UNK7                  = 0x0100,
    MOVEFLAG2_INTERPOLATED_MOVE     = 0x0200,
    MOVEFLAG2_INTERPOLATED_TURN     = 0x0400,
    MOVEFLAG2_INTERPOLATED_PITCH    = 0x0800,
    MOVEFLAG2_INTERPOLATED_MASK =
        MOVEFLAG2_INTERPOLATED_MOVE | MOVEFLAG2_INTERPOLATED_TURN | MOVEFLAG2_INTERPOLATED_PITCH
};
