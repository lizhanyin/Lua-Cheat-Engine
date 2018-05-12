--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
 function 上色蓝()
  vibrate(500)
  require("com.xplugin.memory")
  toast("正在开启...",1000)
  jcgf=app.getFront() 
 ssll={
       {["lv"]=1.1020498e-39},
       {["lv"]=8.2652227e-40,["offset"]=16},
       {["lv"]=9.1835496e-41,["offset"]=28}
       }       
        app.memorySearchModeSet(-1)
 ssjg,ssdz=app.memorySearch(jcgf,true,0,ssll,'F32')
 if ssjg then
 toast("源码来自github:https://github.com/jia110/上色开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]+16  
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,99999,'F32')

 end
  else
  toast("开启失败",1000)
  end
 end