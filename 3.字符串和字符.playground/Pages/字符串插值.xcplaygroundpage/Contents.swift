//: 字符串插值:组合常量/变量/字面量/表达式成一个长字符串
let name = "小波"
let time = "2016年6月16号"
let 车类型 = "G"
let 车次 = 5603
let 票价 = 15.5
let 单程 = false

let 订票提示 = "旅客\(name)先生, 您在\(time)订购了\(车类型)\(车次),单程票价是\(票价)元的往返.一共需要支付\(票价 * 2)元."


//: [特殊字符](@next)
