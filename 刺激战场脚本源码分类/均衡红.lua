--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 均衡红()
    packageName = app.getFront()
    print(packageName)
    xscript.logCat(packageName)
	app.memorySearchModeSet(-1)

		
			tb={
			{["lv"] = 1078984704},
			{["lv"] = 538970624,["offset"] = 0x8},
			{["lv"] = 65536,["offset"] = 0xC},
			{["lv"] = 1081081856,["offset"] = 0x10},
			}
   local  isOk,tbb = app.memorySearch("com.tencent.tmgp.pubgmhd", true, 0X0, tb, "U32")
    print(isOk,tbb)
    logcat(isOk,tbb)

    if not isOk then
        print("搜索失败")
		toast("变红失败")
		sleep(1500)
        exit()
    end
  
    for i = 1,table.maxn(tbb)+1 do
        if i == table.maxn(tbb)+1 then break end
        logcat( string.format("0x%08X",tbb[i]),app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0x8,1.3555836E-20, "F32"))
		logcat( string.format("0x%08X",tbb[i]))
		
    end
    toast("变红已开启")
	app.memorySearchModeSet(0)
logcat("结束了")
end