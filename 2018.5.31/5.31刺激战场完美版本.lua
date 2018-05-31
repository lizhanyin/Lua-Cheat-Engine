--刺激战场GG脚本 
--本人最近很忙 没有时间更新 等有时间再更新研究
--不间断更新!!!!!!!!!!!!!!!1
--作者QQ:1039227140
--禁止任何非法销售 仅用于开源学习研究
--我本意不是破坏游戏平衡  希望官方尽快修复，创造一个绿色良好的游戏环境
--github:https://github.com/jia110/
function HOME()
menu = gg.choice({
"[大厅开启类]",
"[落地开启类]",
}, nil, "首发github https://github.com/jia110/Stimulate-the-battlefield")
if menu == 1 then dating() 
end
if menu == 2 then luodi() 
end
TNTAL = -1
end

function dating() 
ts = gg.choice({
"人物透视 [大厅开启]",
"绿色上色 [大厅开启]",
"多彩上色[大厅开启]",
},nil,"首发github https://github.com/jia110/Stimulate-the-battlefield")

if ts == 1 then a() 
end
if ts == 2 then b() 
end
it ts == 3 then c()
end

function a()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('50')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber(" -1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('90')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120",gg.TYPE_FLOAT)
gg.toast('开启成功')
end

function b()
gg.clearResults()
gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('开启成功')
end

function c()

gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,669,433,347", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("99999999", gg.TYPE_DWORD)
gg.toast("开启成功")

end

function tnb() 
ts = gg.choice({
".M4A1无后座 (捡到M4A1后开启!) ",
"SC无后座  (捡到SC步枪后开启！) ",
},nil,"首发github https://github.com/jia110/Stimulate-the-battlefield")

if ts == 1 then a1()
end
if ts == 2 then b2()
end

function a1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;4.629083e-37;0;", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-10000000149", gg.TYPE_FLOAT)
gg.toast("开启ok！")
end

function b2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;4.629083e-37;0;", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-10000000149", gg.TYPE_FLOAT)
gg.toast("开启OK！")

end