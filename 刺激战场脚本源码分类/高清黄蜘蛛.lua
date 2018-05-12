--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 高清黄蜘蛛()
    packageName = app.getFront()
    print(packageName)
    xscript.logCat(packageName)
    tb={
			{["lv"] = 8196},
			{["lv"] = 5,["offset"] = 0xC30},
		--	{["lv"] = 1081612544,["offset"] = 0x4},
			--{["lv"] =262151,["offset"] = 0x8},
			--{["lv"] = 1081606148,["offset"] = 0xC},
		
		}
	app.memorySearchModeSet(-1)
   local  isOk,tbb = app.memorySearch("com.tencent.tmgp.pubgmhd", true, 0X0, tb, "U32", 1024)
    print(isOk,tbb)
    logcat(isOk,tbb)

    if not isOk then
	
        print("搜索失败")
		toast("黄蜘蛛失败")
		sleep(1500)
        exit()
    end
    -- logcat(isOk,#tbb,table.concat(tbb,"\n"))
    -- 打印前5个地址
    -- for i = 1,#tbb do
 for i = 1,table.maxn(tbb)+1 do
       if i == table.maxn(tbb)+1 then break end
			logcat( string.format("0x%08X",tbb[i]))
			isSuccess,data = app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0xC30, 1, "U32")
		
			---这个地方的偏移是10进制的
-- 			if isSuccess then
-- 				logcat("写入成功,地址值为",data)
-- 			else
-- 				logcat("写入失败,错误信息:",data)
-- 			end
			toast("黄蜘蛛已开启")
				app.memorySearchModeSet(0)
			
		end
end