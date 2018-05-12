--------------除草
--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function 除草()
    packageName = app.getFront()
    print(packageName)
    xscript.logCat(packageName)
    tb={
			
	  {["lv"]=8},
     
      {["lv"]=1,["offset"]=0x8},
      {["lv"]=1.20000004768,["offset"]=0x20},
      {["lv"]=1.20000004768,["offset"]=0x28},
		}
	local  isOk,tbb = app.memorySearch("com.tencent.tmgp.pubgmhd", true, 0, tb, "F32", 100)
    print(isOk,tbb)
    logcat(isOk,tbb)

    if not isOk then
        print("搜索失败")
		toast("除草失败")
		sleep(1500)
        exit()
    end
    for i = 1,table.maxn(tbb)+1 do
        if i == table.maxn(tbb)+1 then break end
		--logcat( string.format("0x%08X",tbb[i]),app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0x20,0, "U32"))
		app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i],-2, "I32")
		app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0x40,-2, "I32")
		app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0x60,-2, "I32")
		app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0x80,-2, "I32")
		app.memoryWrite("com.tencent.tmgp.pubgmhd", tbb[i]+0xC0,-2, "I32")
		
		-----偏移40，偏移80除草干净
		------40  80
		--logcat( string.format("0x%08X",tbb[i]))
		toast("源码来自github:https://github.com/jia110/除草已开启")
    end	
logcat("结束了")
end
---------------------------