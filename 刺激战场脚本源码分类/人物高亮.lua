--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 人物高亮()
  vibrate(500)
  require("com.xplugin.memory")
  toast("正在开启...",1000)
  jcgf=app.getFront() 
 ssll={
       {["lv"]=2.5},
       {["lv"]=6.0255834e-44,["offset"]=16}
       }       
        app.memorySearchModeSet(0)
 ssjg,ssdz=app.memorySearch(jcgf,true,0,ssll,'F32')
 if ssjg then
 toast("源码来自github:https://github.com/jia110/开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]+0  
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,-999,'F32')

 end
  else
  toast("开启失败",1000)
  end
 end