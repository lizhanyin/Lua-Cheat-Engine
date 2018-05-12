--刺激战场GG脚本 每天更新 开源 
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
require("com.xplugin.memory")
function 完美透视()
toast("当前选择：完美物透",1000)
    进程 = app.getFront()
local values = {
       {["lv"]=2,["type"]="F32"},
      {["lv"]=-1,["type"]="F32",["offset"]=0x4},
    {["lv"]=1,["type"]="F32",["offset"]=0xc},     {["lv"]=-127,["type"]="F32",["offset"]=0x10},
   }
app.memorySearchModeSet(-1)
  local isSuccess,data=app.memorySearch(进程,true,0,values,"U32")

  if isSuccess then
    toast("搜索成功",1000)
        sleep(1000)
       if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程,data[i],120,"F32")
           end
            toast("人透1成功",1000)
      end
    else
        toast("人透1失败",1000)
    end
    local values = {
        {["lv"]=4141,["type"]="U32"},
        {["lv"]=1669365764,["type"]="U32",["offset"]=0x4},
        {["lv"]=-5.5693206e-40,["type"]="F32",["offset"]=0x8},
        {["lv"]=1669496837,["type"]="U32",["offset"]=0xc},
        {["lv"]=50331648,["type"]="U32",["offset"]=0x14},
        {["lv"]=2,["type"]="F32",["offset"]=0x40},
    }
app.memorySearchModeSet(-1)
    local isSuccess,data=app.memorySearch(进程,true,0,values,"U32")

    if isSuccess then
        toast("搜索成功",1000)
        sleep(1000)
        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程,data[i]+0x40,120,"F32")
            end
            toast("人透2成功",1000)
        end
    else
        toast("人透2失败",1000)
    end
end



function 物品透视()
toast("当前选择：物品透视",1000)
    进程 = app.getFront()
local values = {
 {["lv"]=-1.0285576e-38,["type"]="F32"},
 {["lv"]=3.7615819e-37,["type"]="F32",["offset"]=184},
 {["lv"]=2,["type"]="F32",["offset"]=252},
  {["lv"]=-1,["type"]="F32",["offset"]=256},
   {["lv"]=1,["type"]="F32",["offset"]=260},
    {["lv"]=-127,["type"]="F32",["offset"]=264},
 }
app.memorySearchModeSet(-1)
local isSuccess,data = app.memorySearch(进程, true, 0,values,"F32")
if isSuccess then
toast("搜索成功",1000)
sleep(1000)
if data and #data < 9999 then
for  i=1,#data do 
 app.memoryWrite(进程,data[i]+252,80,"F32")
 app.memoryWrite(进程,data[i]+256,-999,"F32")
end
toast("物透成功",1000,toastOption )
end
else
toast("物透失败",1000,toastOption )
end
end











function 上色绿()
  vibrate(500)
  require("com.xplugin.memory")
  toast("正在开启...",1000)
  jcgf=app.getFront() 
 ssll={
       {["lv"]=528529},
       }       
        app.memorySearchModeSet(-1)
 ssjg,ssdz=app.memorySearch(jcgf,true,0,ssll,'U32')
 if ssjg then
 toast("开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,0,'U32')

 end
  else
  toast("开启失败",1000)
  end
 end
 
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
 toast("上色开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]+16  
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,99999,'F32')

 end
  else
  toast("开启失败",1000)
  end
 end
 

function 百变上色()
  ui.dismiss("主界面")
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
 toast("开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]+16  
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,754984,'F32')

 end
  else
  toast("开启失败",1000)
  end
 end
 
 
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
 toast("开启成功",1000)
 for xrxh=1,#ssdz do
xdz1=ssdz[xrxh]+0  
xrjg1,cw1=app.memoryWrite(jcgf,xdz1,-999,'F32')

 end
  else
  toast("开启失败",1000)
  end
 end

 
 function 高跳()
进程=app.getFront(pkgname)
    local values = {
        { ["lv"] =1,},
        { ["lv"] = 35,["offset"]=4,["type"]="F32"},
                { ["lv"] = 443,["offset"]=8,["type"]="F32"},}
        
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i],0 ,"F32")
toast("开启成功")
end
end
else
toast("开启失败")
end           
end
   
   
function 天线宝宝()
ui.dismiss("main")
    toast("正在开启",1000)
    tb={{["lv"]=1065066783},
        {["lv"]=1043445262,["offset"]=16},
        {["lv"]=1109696275,["offset"]=28}

    }
    进程=app.getFront()
    结果,地址=app.memorySearch(进程,true,0x40000000,tb,'U32')
    if 结果 then
        i=#地址
        for cf=1,i do
            偏移=地址[cf]+40
            写入,错误= app.memoryWrite(进程, 偏移,10,'F32')

            toast("开启成功",1000)
        end
    else
        toast("开启失败",1000)

    end
end


function 蛇皮加速()
进程=app.getFront(pkgname)
    local values = {
        { ["lv"] = 1,},
        { ["lv"] = 479.5,["offset"]=4,["type"]="F32"},  
        { ["lv"] = 150,["offset"]=8,["type"]="F32"}, }
        
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+4,999, "F32")
 
 end
toast("加速开启成功，拉回请关闭")
end
else
toast("加速开启失败")
end
end
 
 
 
 function 蛇皮恢复()
进程=app.getFront(pkgname)
    local values = {
        { ["lv"] = 1,},
        { ["lv"] = 479.5,["offset"]=4,["type"]="F32"},  
        { ["lv"] = 150,["offset"]=8,["type"]="F32"}, }
        
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do
                app.memoryWrite(进程, data[i]+4,479.5, "F32")
                
                
 end
toast("趴下加速恢复成功")
end
else
toast("趴下加速恢复失败")
end
   end
   
   --------------除草
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
		toast("除草已开启")
    end	
logcat("结束了")
end
---------------------------
   
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


function 无后第一步()
进程=app.getFront()
 toast("当前选择：无后第一步")
  local values = {
         { ["lv"] =5.6051939e-45},
        { ["lv"] =1.4012985e-45,["offset"]=40},
        { ["lv"] =1.0,["offset"]=68},
        { ["lv"] =1.0,["offset"]=72},
        { ["lv"] =1.0,["offset"]=76},
        { ["lv"] =5.0446745e-44,["offset"]=80},
        { ["lv"] =1.0,["offset"]=84}
        }
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then
    

        if data and #data < 9999 then
            for i=1,#data do
            
                app.memoryWrite(进程, data[i]+68,0.001, "F32")
                app.memoryWrite(进程, data[i]+72,0.001, "F32")
            end
toast('成功',2000,toastOption)
end
else
toast('失败',2000,toastOption)
end
end


function 无后第二步()
进程=app.getFront()
 toast("当前选择：无后第二步")
  local values = {
         { ["lv"] =1.4012985e-45},
        { ["lv"] =30.0,["offset"]=4},
        { ["lv"] =30.0,["offset"]=8},
        { ["lv"] =0.30000001192,["offset"]=12},
        { ["lv"] =0.30000001192,["offset"]=16},
        { ["lv"] =80.0,["offset"]=32}
        }
    local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

    if isSuccess then
        if data and #data < 9999 then
            for i=1,#data do
            
                app.memoryWrite(进程, data[i]+12,333, "F32")
				app.memoryWrite(进程, data[i]+16,333, "F32")
        end
toast('成功',2000,toastOption)
end
else
toast('失败',2000,toastOption)
end
end



function 准心缩小()
toast("当前选择：准星缩小",1000,toastOption)
进程 = app.getFront()
local values = {
{ ['lv'] =1.3999999761581},
{ ['lv'] =3.2000000476837,['offset']=8},
{ ['lv'] = 1.09375,['offset']=12},
{ ['lv'] =1,['offset']=16}
}
app.memorySearchModeSet(-1)
local isSuccess,data = app.memorySearch(进程, true, 0,values, 'F32',0)
if isSuccess then
if data and #data < 9999 then
for i=1,#data do
app.memoryWrite(进程, data[i]+8,0, 'F32')
end
toast("成功",2000,toastOption )
end
else
toast("失败",2000,toastOption )
end
end

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

function 无线跳()
ui.dismiss("Main")
local name=app.getFront()
toast("正在开启")
tb= {
{["lv"] = 1},
{["lv"] = 1,["offset"] = 52},
{["lv"] = 1,["offset"] = 56},
{["lv"] = 1065353216,["offset"] = 244},
{["lv"] = 1065353216,["offset"] = 260},
}
isSuccess, data=app.memorySearch(name,true,0,tb,"U32")
if isSuccess then
if data and #data <9999 then
for n=1,#data do
app.memoryWrite(name,data[n],99,"U32")
toast("开启成功",1500)
end
end
else
toast("开启失败",1500)
sleep(500)
end
end


function 视角后拉()
 ui.dismiss("main")
进程=app.getFront()

 toast("正在开启")
   
  local values = {
       { ["lv"] =220},
       { ["lv"] =25,["offset"]=0x8},
       { ["lv"] =178,["offset"]=0x18},
       }
   

   local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

   if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do

               app.memoryWrite(进程, data[i],500,"F32")
            end
            toast("视野扩大成功",2000)
            exit()
        end

    end

    toast("视野扩大失败",2000)

end

function 视野()
 ui.dismiss("main")
进程=app.getFront()

 toast("正在开启")
   
  local values = {
       { ["lv"] =550},
       { ["lv"] =25,["offset"]=0x8},
       { ["lv"] =178,["offset"]=0x18},
       }
   

   local isSuccess,data = app.memorySearch(进程, true, 0,values, "F32")

   if isSuccess then

        if data and #data < 9999 then
            for i=1,#data do

               app.memoryWrite(进程, data[i],220,"F32")
            end
            toast("视野扩大关闭成功",2000)
            exit()
        end

    end

    toast("视野扩大关闭失败",2000)

end

tp=xscript.scriptDir() .. "h1a.jpg"


function 刺激国服()
  ui.newLayoutEmpty("main",260,350)
  ui.setBackground("main",tp)
  ui.addButton("a1", "完美透视（大厅）",110, 40)
  ui.addButton("a13","物品透视",110, 40)
  ui.addButton("a2", "子弹追踪(大厅)",110, 40)
  ui.addButton("a3", "上色绿（大厅）",110, 40)
  ui.addButton("a4", "无线跳(落地)",110, 40)
  ui.addButton("a5", "去草",110, 40)
  ui.addButton("a6", "高跳（没啥用）",110, 40)
  ui.addButton("a7", "天线宝宝（落地）",110,40)
  ui.addButton("a8", "蛇皮加速（推荐决赛圈）",110, 40)
  ui.addButton("a9", "拉回关闭（出现拉回就关闭）",110, 40)
  ui.addButton("a10","实体上帝视角（落地）",110, 40)
  ui.addButton("a11","无后座第一步（落地）",110, 40)
  ui.addButton("a12","无后座第二步（落地）",110, 40)
  ui.addButton("a14","缩小准心（落地）",110, 40)
  ui.addButton("a16","视野后拉（落地）",110, 40)
  ui.addButton("a17","视野恢复（落地）",110, 40)
  ui.addButton("a18","红色",110, 40)
  ui.setOnClick("a18", "均衡红()")
 -----按钮回调-----
ui.setOnClick("a1", "完美透视()")
ui.setOnClick("a2", "范围()")
ui.setOnClick("a3", "上色绿()")
ui.setOnClick("a4", "无线跳()")
ui.setOnClick("a5", "除草()")
ui.setOnClick("a6", "高跳()")
ui.setOnClick("a7", "天线宝宝()")
ui.setOnClick("a8", "蛇皮加速()")
ui.setOnClick("a9", "蛇皮恢复()")
ui.setOnClick("a10", "上帝视角()")
ui.setOnClick("a11", "无后座第一步()")
ui.setOnClick("a12", "无后座第二步()")
ui.setOnClick("a13", "物品透视()")
ui.setOnClick("a14", "准心缩小()")
ui.setOnClick("a15", "无线跳()")
ui.setOnClick("a16", "视角后拉()")
ui.setOnClick("a17", "视角恢复()")

------背景------
 ui.setBackground("a1","0x01ffffff")
 ui.setBackground("a2","0x01ffffff")
 ui.setBackground("a3","0x01ffffff")
 ui.setBackground("a4","0x01ffffff")
 ui.setBackground("a5","0x01ffffff")
 ui.setBackground("a6","0x01ffffff")
 ui.setBackground("a7","0x01ffffff")
 ui.setBackground("a8","0x01ffffff")
 ui.setBackground("a9","0x01ffffff")
 ui.setBackground("a10","0x01ffffff")
 ui.setBackground("a11","0x01ffffff")
 ui.setBackground("a12","0x01ffffff")
 ui.setBackground("a13","0x01ffffff")
 ui.setBackground("a14","0x01ffffff")
 ui.setBackground("a15","0x01ffffff")
 ui.setBackground("a16","0x01ffffff")
 ui.setBackground("a17","0x01ffffff")
 ui.setBackground("a18","0x01ffffff")
 ui.setBackground("a19","0x01ffffff")
 ui.setBackground("a20","0x01ffffff")
 
 






-----颜色-----
 ui.setTextColor("a1","0x00FFFF")
 ui.setTextColor("a2","0x00FFFF")
 ui.setTextColor("a3","0xFF0000")
 ui.setTextColor("a4","0x00FFFF")
 ui.setTextColor("a5","0x00FFFF")
 ui.setTextColor("a6","0x00FFFF")
 ui.setTextColor("a7","0x00FFFF")
 ui.setTextColor("a8","0x00FFFF")
 ui.setTextColor("a9","0x00FFFF")
 ui.setTextColor("a10","0x00FFFF")
 ui.setTextColor("a11","0x00FFFF")
 ui.setTextColor("a12","0x00FFFF")
 ui.setTextColor("a13","0x00FFFF")
 ui.setTextColor("a14","0x00FFFF")
 ui.setTextColor("a14","0x00FFFF")
ui.setTextColor("a15","0x00FFFF")
ui.setTextColor("a16","0x00FFFF")
ui.setTextColor("a17","0x00FFFF")
ui.setTextColor("a18","0x00FFFF")
ui.setTextColor("a19","0x00FFFF")
ui.setTextColor("a20","0x00FFFF")
 ui.show("main")
 end

刺激国服()
 


