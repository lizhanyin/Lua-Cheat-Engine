--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
 function 范围()
  vibrate(500)
  require("com.xplugin.memory")
  toast("正在开启...",1000)
  jcgf=app.getFront() 
 ssll={
       {["lv"]=1099956224},
        {["lv"]=1104805888,["offset"]=4},
       }       
        app.memorySearchModeSet(0)
 ssjg,ssdz=app.memorySearch(jcgf,true,0,ssll,'U32')
 if ssjg then
 toast("开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,111,'F32')

 end
  else
  toast("开启失败",1000)
  end
 end