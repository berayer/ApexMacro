dofile("C:\\Users\\Public\\Downloads\\gun.lua")

-- 休眠函数
function Sleep(t)
    local sleep_start_time = GetRunningTime()
    repeat
    until (GetRunningTime() - sleep_start_time > t)
end

-- 开火
local function openFire()
    -- 如果没有位置信息跳过
    if (type(offset_list) == "nil") then return end
    -- 开火状态
    local fire = true
    -- 第几枪
    local ij = 1

    -- 涡轮延迟
    if (type(turbo) == "number") then
        Sleep(turbo)
        turbine = nil
    end

    while (fire and ij <= #offset_list) do
        offset = offset_list[ij];

        for var_i = 1, offset[4] do
            Sleep(offset_time)
            MoveMouseRelative(offset[2], offset[3])
        end

        OutputLogMessage("第 " .. ij .. " 枪\n")

        ij = ij + 1


        fire = IsMouseButtonPressed(1)
    end
end

-- 脚本入口
function OnEvent(event, arg)
    if (event == "PROFILE_ACTIVATED") then
        ClearLog()

        -- 启动左键事件, 不启动无法触发左键按下事件
        EnablePrimaryMouseButtonEvents(true)

        OutputLogMessage("脚本启动")
    end

    -- 检测小键盘锁是否启用, 未启用不执行脚本
    if (not (IsKeyLockOn("numlock"))) then
        return
    end

    -- 鼠标左键按下事件
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 1) then
        ClearLog()
        dofile("C:\\Users\\Public\\Downloads\\gunModel.lua")
        OutputLogMessage(gunModel .. '\t')
        if (type(gunModel) == "nil") then return end

        offset_list = nil
        offset_time = nil

        -- 鼠标右键是否按下
        if (IsMouseButtonPressed(3)) then
            -- 瞄准模式
            OutputLogMessage("瞄准模式\n")
            offset_list = GunTable[gunModel][1]
            offset_time = GunTable[gunModel][2]
        else
            -- 腰射模式
            OutputLogMessage("腰射模式\n")
            offset_list = GunTable[gunModel][3]
            offset_time = GunTable[gunModel][4]
        end

        openFire()
    end
end
