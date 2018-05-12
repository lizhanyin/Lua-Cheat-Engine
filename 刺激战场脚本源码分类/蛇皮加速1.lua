--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 蛇皮加速()
    packageName = app.getFront()
    print(packageName)
    xscript.logCat(packageName)
    tb={
		
			
			{["lv"] = 1,},
			{["lv"] = 120,["offset"] = 0x4,},
			{["lv"] = 150,["offset"] = 0x8,},
			--{["lv"] = -0.00004248717,["offset"] = 0x8,},
		
		
		}
   local  isOk,tbb = app.memorySearch("com.tencent.tmgp.pubgmhd", true, 0, tb, "F32", 100)
    print(isOk,tbb)
    logcat(isOk,tbb)

    if not isOk then
        print("搜索失败")
		toast("不趴下你就想开蛇皮，做梦呢？")
		sleep(1500)
        exit()
    end
    -- logcat(isOk,#tbb,table.concat(tbb,"\n"))
    -- 打印前5个地址
    -- for i = 1,#tbb do
    for i = 1,table.maxn(tbb)+1 do
        if i == table.maxn(tbb)+1 then break end
		app.memoryWrite(packageName, tbb[i],9, "F32")
		--logcat( string.format("0x%08X",tbb[i]))
		toast("加速已开启")
    end

	
end
----------------------------
function 蛇皮关闭()
  packageName = app.getFront()
    print(packageName)
    xscript.logCat(packageName)
    tb={
		
			
			{["lv"] = 9,},
			{["lv"] = 120,["offset"] = 0x4,},
			{["lv"] = 150,["offset"] = 0x8,},
			--{["lv"] = -0.00004248717,["offset"] = 0x8,},
		
		
		}
   isOk,tbb = app.memorySearch("com.tencent.tmgp.pubgmhd", true, 0, tb, "F32", 100)
    print(isOk,tbb)
    logcat(isOk,tbb)

    if not isOk then
        print("搜索失败")
		toast("趴下在关闭，会不会用啊你")
		sleep(1500)
        exit()
    end
    -- logcat(isOk,#tbb,table.concat(tbb,"\n"))
    -- 打印前5个地址
    -- for i = 1,#tbb do
    for i = 1,table.maxn(tbb)+1 do
        if i == table.maxn(tbb)+1 then break end
		app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i],1, "F32")
		--logcat( string.format("0x%08X",tbb[i]))
		toast("关闭成功")
    end
end