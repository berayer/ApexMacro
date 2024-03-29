import os
import re
import sys
import time

import cv2
import numpy
import pyautogui
import shutil
import atexit

GUN_MAT_MAP = {}
BOX_MAT: cv2.Mat
TURBO_MAT: cv2.Mat


# 获取屏幕指定位置截图Mat
def getScreenMat(loc: tuple[int, int, int, int]):
    img = pyautogui.screenshot(region=loc).convert('RGBA')
    for y in range(img.height):
        for x in range(img.width):
            r, g, b, a = img.getpixel((x, y))
            r = 255 if r > 200 else 0
            g = 255 if g > 200 else 0
            b = 255 if b > 200 else 0
            a = 0 if r == 0 and g == 0 and b == 0 else a
            img.putpixel((x, y), (r, g, b, a))
    return cv2.cvtColor(numpy.array(img), cv2.COLOR_RGB2BGR)


# 加载匹配模板材质Mat
def loadMat():
    enable = open("./script/gun.lua", 'r', encoding='utf-8')
    lines = enable.readlines()
    enable.close()
    enable_list = list()
    for line in lines:
        if not line.startswith('GunTable'): continue
        gun = re.findall(r'\'.+\'', line)
        if len(gun) == 1:
            enable_list.append(str(gun[0]).replace("'", ""))

    for fileName in os.listdir("./weapon/2560x1440"):
        if not fileName.endswith(".png"): continue
        key = fileName.replace(".png", "")
        if enable_list.__contains__(key):
            gun_mat = cv2.imread("./weapon/2560x1440/" + fileName)
            GUN_MAT_MAP[key] = gun_mat

    global BOX_MAT
    BOX_MAT = cv2.imread("./weapon/2560x1440/box.png")

    global TURBO_MAT
    TURBO_MAT = cv2.imread("./weapon/2560x1440/turbo.png")


def getGunName(shot: cv2.Mat):
    for key in GUN_MAT_MAP.keys():
        if matchTemplate(shot, GUN_MAT_MAP[key]):
            return key
    return "none"


def matchTemplate(shot: cv2.Mat, template: cv2.Mat):
    res = cv2.matchTemplate(shot, template, cv2.TM_CCOEFF_NORMED)
    _, max_val, _, _ = cv2.minMaxLoc(res)
    return max_val > 0.77


# 检查涡轮
def checkTurbo(name: str, shot: cv2.Mat):
    if name == "havoc" and matchTemplate(shot, TURBO_MAT):
        return "\nturbo = 499"
    elif name == "devotionLMG" and matchTemplate(shot, TURBO_MAT):
        return "\nturbo = 399"
    return ""


def changeGunModel(content: str):
    file = open("C:/Users/Public/Downloads/gunModel.lua", 'w', encoding='utf-8')
    file.write(content)
    file.close()
    print('-> ', content)


def whenExit():
    try:
        os.remove("C:/Users/Public/Downloads/gun.lua")
        os.remove("C:/Users/Public/Downloads/gunModel.lua")
    except FileNotFoundError:
        pass
    print('脚本卸载成功')


def initScript():
    shutil.copy("./script/gun.lua", "C:/Users/Public/Downloads/gun.lua")
    shutil.copy("./script/gunModel.lua", "C:/Users/Public/Downloads/gunModel.lua")
    atexit.register(whenExit)
    print('脚本加载成功')


def main():
    last_content = ""

    while True:
        try:
            time.sleep(0.3)
        except KeyboardInterrupt:
            sys.exit(0)
        # start = time.time()

        this_content = "gunModel = "
        box_shot = getScreenMat((140, 963, 140, 50))

        if matchTemplate(box_shot, BOX_MAT):
            this_content = "'none'"
        else:
            gun_shot = getScreenMat((1388, 779, 230, 90))
            gun_name = getGunName(gun_shot)
            this_content += f"'{gun_name}'"
            other = checkTurbo(gun_name, gun_shot)
            this_content += other

        if not last_content.__eq__(this_content):
            changeGunModel(this_content)
            last_content = this_content

        # print("耗时: {:.2f}秒".format(time.time() - start))


if __name__ == '__main__':
    loadMat()
    initScript()
    main()
