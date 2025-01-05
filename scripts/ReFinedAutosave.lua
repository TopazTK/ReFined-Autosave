-- Change the "98" to determine a slot.
-- You must use "whatever slot you want" - 1. So "1" becomes "00", "99" becomes "98".
SAVE_STRING = "BISLPM-66675FM-98" 

SAVE_SUFFIX = "\\KHIIFM_WW.png"

SAVE_PATH = ""
SAVE_SLOT = 0x00
SAVE_FOUND = false

CHECKSUM_TABLE = 
{ 
    0x00000000, 0x8b17e770, 0x12eed357, 0x99f93427, 0x25dda6ae, 0xaeca41de, 0x373375f9, 0xbc249289, 
    0x4bbb4d5c, 0xc0acaa2c, 0x59559e0b, 0xd242797b, 0x6e66ebf2, 0xe5710c82, 0x7c8838a5, 0xf79fdfd5, 
    0x97769ab8, 0x1c617dc8, 0x859849ef, 0x0e8fae9f, 0xb2ab3c16, 0x39bcdb66, 0xa045ef41, 0x2b520831, 
    0xdccdd7e4, 0x57da3094, 0xce2304b3, 0x4534e3c3, 0xf910714a, 0x7207963a, 0xebfea21d, 0x60e9456d, 
    0x2a2c28c7, 0xa13bcfb7, 0x38c2fb90, 0xb3d51ce0, 0x0ff18e69, 0x84e66919, 0x1d1f5d3e, 0x9608ba4e, 
    0x6197659b, 0xea8082eb, 0x7379b6cc, 0xf86e51bc, 0x444ac335, 0xcf5d2445, 0x56a41062, 0xddb3f712, 
    0xbd5ab27f, 0x364d550f, 0xafb46128, 0x24a38658, 0x988714d1, 0x1390f3a1, 0x8a69c786, 0x017e20f6, 
    0xf6e1ff23, 0x7df61853, 0xe40f2c74, 0x6f18cb04, 0xd33c598d, 0x582bbefd, 0xc1d28ada, 0x4ac56daa, 
    0x5458518e, 0xdf4fb6fe, 0x46b682d9, 0xcda165a9, 0x7185f720, 0xfa921050, 0x636b2477, 0xe87cc307, 
    0x1fe31cd2, 0x94f4fba2, 0x0d0dcf85, 0x861a28f5, 0x3a3eba7c, 0xb1295d0c, 0x28d0692b, 0xa3c78e5b, 
    0xc32ecb36, 0x48392c46, 0xd1c01861, 0x5ad7ff11, 0xe6f36d98, 0x6de48ae8, 0xf41dbecf, 0x7f0a59bf, 
    0x8895866a, 0x0382611a, 0x9a7b553d, 0x116cb24d, 0xad4820c4, 0x265fc7b4, 0xbfa6f393, 0x34b114e3, 
    0x7e747949, 0xf5639e39, 0x6c9aaa1e, 0xe78d4d6e, 0x5ba9dfe7, 0xd0be3897, 0x49470cb0, 0xc250ebc0, 
    0x35cf3415, 0xbed8d365, 0x2721e742, 0xac360032, 0x101292bb, 0x9b0575cb, 0x02fc41ec, 0x89eba69c, 
    0xe902e3f1, 0x62150481, 0xfbec30a6, 0x70fbd7d6, 0xccdf455f, 0x47c8a22f, 0xde319608, 0x55267178, 
    0xa2b9aead, 0x29ae49dd, 0xb0577dfa, 0x3b409a8a, 0x87640803, 0x0c73ef73, 0x958adb54, 0x1e9d3c24, 
    0xa8b0a31c, 0x23a7446c, 0xba5e704b, 0x3149973b, 0x8d6d05b2, 0x067ae2c2, 0x9f83d6e5, 0x14943195, 
    0xe30bee40, 0x681c0930, 0xf1e53d17, 0x7af2da67, 0xc6d648ee, 0x4dc1af9e, 0xd4389bb9, 0x5f2f7cc9, 
    0x3fc639a4, 0xb4d1ded4, 0x2d28eaf3, 0xa63f0d83, 0x1a1b9f0a, 0x910c787a, 0x08f54c5d, 0x83e2ab2d, 
    0x747d74f8, 0xff6a9388, 0x6693a7af, 0xed8440df, 0x51a0d256, 0xdab73526, 0x434e0101, 0xc859e671, 
    0x829c8bdb, 0x098b6cab, 0x9072588c, 0x1b65bffc, 0xa7412d75, 0x2c56ca05, 0xb5affe22, 0x3eb81952, 
    0xc927c687, 0x423021f7, 0xdbc915d0, 0x50def2a0, 0xecfa6029, 0x67ed8759, 0xfe14b37e, 0x7503540e, 
    0x15ea1163, 0x9efdf613, 0x0704c234, 0x8c132544, 0x3037b7cd, 0xbb2050bd, 0x22d9649a, 0xa9ce83ea, 
    0x5e515c3f, 0xd546bb4f, 0x4cbf8f68, 0xc7a86818, 0x7b8cfa91, 0xf09b1de1, 0x696229c6, 0xe275ceb6, 
    0xfce8f292, 0x77ff15e2, 0xee0621c5, 0x6511c6b5, 0xd935543c, 0x5222b34c, 0xcbdb876b, 0x40cc601b, 
    0xb753bfce, 0x3c4458be, 0xa5bd6c99, 0x2eaa8be9, 0x928e1960, 0x1999fe10, 0x8060ca37, 0x0b772d47, 
    0x6b9e682a, 0xe0898f5a, 0x7970bb7d, 0xf2675c0d, 0x4e43ce84, 0xc55429f4, 0x5cad1dd3, 0xd7bafaa3, 
    0x20252576, 0xab32c206, 0x32cbf621, 0xb9dc1151, 0x05f883d8, 0x8eef64a8, 0x1716508f, 0x9c01b7ff, 
    0xd6c4da55, 0x5dd33d25, 0xc42a0902, 0x4f3dee72, 0xf3197cfb, 0x780e9b8b, 0xe1f7afac, 0x6ae048dc, 
    0x9d7f9709, 0x16687079, 0x8f91445e, 0x0486a32e, 0xb8a231a7, 0x33b5d6d7, 0xaa4ce2f0, 0x215b0580, 
    0x41b240ed, 0xcaa5a79d, 0x535c93ba, 0xd84b74ca, 0x646fe643, 0xef780133, 0x76813514, 0xfd96d264, 
    0x0a090db1, 0x811eeac1, 0x18e7dee6, 0x93f03996, 0x2fd4ab1f, 0xa4c34c6f, 0x3d3a7848, 0xb62d9f38 
}

PINT_EventInfo = 0x00
PINT_SaveInformation = 0x00

ADDR_Area = 0x00
ADDR_Reset = 0x00
ADDR_Title = 0x00
ADDR_SaveData = 0x00
ADDR_LoadFlag = 0x00
ADDR_PauseFlag = 0x00
ADDR_BattleFlag = 0x00

IS_INIT = false

SAVE_WORLD = 0xFF
SAVE_ROOM = 0xFF

function CalculateCRC32(data, offset, checksum)
    for i = 1, offset do
        k = (checksum >> 24) ~ data[i]
        checksum = CHECKSUM_TABLE[k + 1] ~ ((checksum << 8) & 0x00000000FFFFFFFF)
    end

    return checksum ~ 0xFFFFFFFF;
end

function ExecuteSave()
    local _savePointer = ReadLong(PINT_SaveInformation)
    local _saveDataRAM = ReadLong(_savePointer + 0x10, true)

    local _saveInfoLength = 0x158;
    local _saveDataLength = 0x10FC0;

    local _saveInfoStartRAM = _saveDataRAM + 0x168;
    local _saveDataStartRAM = _saveDataRAM + 0x19630;

    local _saveInfoStartFILE = 0x1C8;
    local _saveDataStartFILE = 0x19690;

    local _magicArray = ReadArray(ADDR_SaveData, 0x08);
    local _dataArray = ReadArray(ADDR_SaveData + 0x0C, _saveDataLength - 0x0C);

    local _currDate = os.date("*t")
    local _writeDate = math.floor(os.time(_currDate))

    if SAVE_PATH == "" then
        SAVE_PATH = ReadString(_savePointer + 0x40, 0x100, true):gsub("\00", "") .. SAVE_SUFFIX
        ConsolePrint("Save PNG has been located at: " .. SAVE_PATH)
    end

    local _saveSlotRAM = ReadString(_saveInfoStartRAM + (_saveInfoLength * SAVE_SLOT), 0x11, true);

    if not string.find(_saveSlotRAM, "66675FM") then
        ConsolePrint("Could not write autosave! Please manually save at least once!")
        return
    end


    if not SAVE_FOUND then
        ConsolePrint("Finding a viable empty slot in file for Autosave...")

        while string.find(_saveSlotRAM, "66675FM") and _saveSlotRAM ~= SAVE_STRING do
            SAVE_SLOT = SAVE_SLOT + 1
            _saveSlotRAM = ReadString(_saveInfoStartRAM + (_saveInfoLength * SAVE_SLOT), 0x11, true);
        end

        ConsolePrint("Slot found! Using said slot for this session!")
        SAVE_FOUND = true
    end

    ConsolePrint("Calculating Checksum for Data Integrity...")

    local _checkMagic = CalculateCRC32(_magicArray, 0x08, 0xFFFFFFFF)
    local _checkData = CalculateCRC32(_dataArray, _saveDataLength - 0x0C, _checkMagic ~ 0xFFFFFFFF)

    local _saveInfoAddrRAM = _saveInfoStartRAM + _saveInfoLength * SAVE_SLOT;
    local _saveDataAddrRAM = _saveDataStartRAM + _saveDataLength * SAVE_SLOT;

    ConsolePrint("Writing the RAM File for Autosave...")

    WriteString(_saveInfoAddrRAM, SAVE_STRING, true);

    WriteInt(_saveInfoAddrRAM + 0x40, _writeDate, true);
    WriteInt(_saveInfoAddrRAM + 0x48, _writeDate, true);

    WriteInt(_saveInfoAddrRAM + 0x50, _saveDataLength, true);

    WriteString(_saveDataAddrRAM, "KH2J", true);
    WriteInt(_saveDataAddrRAM + 0x04, 0x3A, true);

    WriteInt(_saveDataAddrRAM + 0x08, _checkData, true);
    WriteArray(_saveDataAddrRAM + 0x0C, _dataArray, true);

    local _saveInfoAddrROM = _saveInfoStartFILE + _saveInfoLength * SAVE_SLOT;
    local _saveDataAddrROM = _saveDataStartFILE + _saveDataLength * SAVE_SLOT;

    ConsolePrint("Writing the ROM File for Autosave...")

    _fileStream = io.open(SAVE_PATH, "r+b")

    _fileStream:seek("set", _saveInfoAddrROM)
    _fileStream:write(SAVE_STRING)

    _fileStream:seek("set", _saveInfoAddrROM + 0x40)
    _fileStream:write(string.pack("J", _writeDate))
    _fileStream:seek("set", _saveInfoAddrROM + 0x48)
    _fileStream:write(string.pack("J", _writeDate))

    _fileStream:seek("set", _saveInfoAddrROM + 0x50)
    _fileStream:write(string.pack("J", _saveDataLength))

    _fileStream:seek("set", _saveDataAddrROM)
    _fileStream:write("KH2J")
    _fileStream:seek("set", _saveDataAddrROM + 0x04)
    _fileStream:write(string.pack("B", 0x3A))
    _fileStream:seek("set", _saveDataAddrROM + 0x08)
    _fileStream:write(string.pack("J", _checkData))

    _fileStream:seek("set", _saveDataAddrROM + 0x0C)

    for i = 1, #_dataArray do
        _fileStream:write(string.pack("B", _dataArray[i]))
    end

    _fileStream:close()

    ConsolePrint("Autosave has been written successfully!")
end

function _OnInit()
    if ReadString(0x09A98B0, 0x04) == 'KH2J' then
        ADDR_Area = 0x717008
        ADDR_Reset = 0x0ABAC5A
        ADDR_Title = 0x07169B4
        ADDR_SaveData = 0x09A98B0
        ADDR_LoadFlag = 0x09BA8D0
        ADDR_PauseFlag = 0x0717418
        ADDR_BattleFlag = 0x2A11404

        PINT_EventInfo = 0x2A11478
        PINT_SaveInformation = 0x079CAD0

        SAVE_SUFFIX = "\\KHIIFM_WW.png"

        IS_INIT = true
        ConsolePrint("Re:Fined Style Autosave - Initialized! | STEAM 1.0.0.10")
    elseif ReadString(0x09A9330, 0x04) == 'KH2J' then

        ADDR_Area = 0x716DF8
        ADDR_Reset = 0x0ABA6DA
        ADDR_Title = 0x07167A4
        ADDR_SaveData = 0x09A9330
        ADDR_LoadFlag = 0x09BA350
        ADDR_PauseFlag = 0x0717208
        ADDR_BattleFlag = 0x2A10E84

        PINT_EventInfo = 0x2A10EF8
        PINT_SaveInformation = 0x2B0C240

        SAVE_SUFFIX = "\\KHIIFM.png"

        IS_INIT = true
        ConsolePrint("Re:Fined Style Autosave - Initialized! | EPIC 1.0.0.10")
    end
end

function _OnFrame()
    if IS_INIT == false then
        _OnInit()
        return
    end

    local _worldCheck = ReadByte(ADDR_Area);
    local _pauseCheck = ReadByte(ADDR_PauseFlag);
    local _roomCheck  = ReadByte(ADDR_Area + 0x01);

    local _loadCheck = ReadByte(ADDR_LoadFlag)
    local _pauseCheck = ReadByte(ADDR_PauseFlag)
    local _battleCheck = ReadByte(ADDR_BattleFlag)

    local _cutscenePointer = ReadLong(PINT_EventInfo)

    local _cutsceneCheck = _cutscenePointer == 0x00 or
                           ReadInt(_cutscenePointer + 0x04, true) == 0xCAFEEFAC or
                           ReadInt(_cutscenePointer + 0x04, true) == 0xEFACCAFE;

    local _titleCheck = ReadInt(ADDR_Area) == 0x00FFFFFF or
                        ReadInt(ADDR_Area) == 0x00000101 or
                        ReadInt(ADDR_Title) == 0x00000001 or
                        ReadInt(ADDR_Reset) == 0x00000001;

    local _blacklistCheck =
        (_worldCheck == 0x08 and _roomCheck == 0x03) or
        (_worldCheck == 0x0C and _roomCheck == 0x02) or
        (_worldCheck == 0x02 and _roomCheck <= 0x01) or
        (_worldCheck == 0x04 and _roomCheck == 0x10) or
        (_worldCheck == 0x12 and _roomCheck >= 0x13 and _roomCheck <= 0x1D);

    local _isSaveable = _cutsceneCheck and not _titleCheck and
                        _battleCheck == 0x00 and _pauseCheck == 0x01 and
                        _worldCheck >= 0x02 and _loadCheck == 0x01 and
                        not _blacklistCheck;

    if _isSaveable then
        if SAVE_WORLD ~= _worldCheck or SAVE_ROOM ~= _roomCheck then
            ExecuteSave()
        end

        SAVE_WORLD = _worldCheck;
        SAVE_ROOM = _roomCheck;
    end
end
