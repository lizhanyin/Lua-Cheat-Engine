--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
 function 上帝视角()
 进程=app.getFront()
 toast("开启中,请稍后...")
 sleep(2000)
 local values={
      {["lv"]=1127350272},
      {["lv"]=1097859072,["offset"]=0x4},
      {["lv"]=48900,["offset"]=0x8},
      {["lv"]=1120403456,["offset"]=0xc},
      {["lv"]=1092616192,["offset"]=0x10},
      {["lv"]=1015580809,["offset"]=0x14},
      }
local isSuccess, data = app.memorySearch(进程, true, 0, values, "U32")
 if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do

local isSuccess, data = app.memoryWrite(进程, data[i], 1145569280, "U32")


end
end
toast("上帝视角.开启成功",2000)

end
  end
