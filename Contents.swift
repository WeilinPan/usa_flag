import UIKit
import PlaygroundSupport

// 美國國旗
// 國旗底圖
let rent1 = CGRect(x: 0, y: 0, width: 950, height: 500.5) // 設定底圖尺寸位置
let flag = UIView(frame: rent1) // 生成底圖
flag.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1) // 設定底圖顏色

// 國旗紅色長條紋
for i in 0...6 {
    let redRent = CGRect(x: 0, y: i * 77, width: 950, height: 77/2) // 設定條紋尺寸位置
    let redRentView = UIView(frame: redRent) // 生成條紋
    redRentView.backgroundColor = UIColor(red: 178 / 255, green: 34 / 255, blue: 52 / 255, alpha: 1) // 設定條紋顏色
    flag.addSubview(redRentView) // 紅條紋加至底圖
}

// 國旗藍色底圖
let rent2 = CGRect(x: 0, y: 0, width: 380, height: 269.5) // 設定藍色底圖尺寸位置
let blueRent = UIView(frame: rent2) // 生成藍色底圖
blueRent.backgroundColor = UIColor(red: 60/255, green: 59/255, blue: 110/255, alpha: 1)
flag.addSubview(blueRent) // 將藍底圖加至國旗底圖

// 白色星星(1-1)
let rent3 = CGRect(x: 0, y: 0, width: 62, height: 62)
let starView11 = UIView(frame: rent3)
starView11.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starPath = UIBezierPath()
starPath.move(to: CGPoint(x: 31, y: 11))
starPath.addLine(to: CGPoint(x: 35, y: 22))
starPath.addLine(to: CGPoint(x: 46, y: 22))
starPath.addLine(to: CGPoint(x: 37, y: 29))
starPath.addLine(to: CGPoint(x: 40, y: 39))
starPath.addLine(to: CGPoint(x: 31, y: 33))
starPath.addLine(to: CGPoint(x: 22, y: 39))
starPath.addLine(to: CGPoint(x: 26, y: 29))
starPath.addLine(to: CGPoint(x: 17, y: 22))
starPath.addLine(to: CGPoint(x: 28, y: 22))
starPath.close()
let starShape11 = CAShapeLayer()
starShape11.path = starPath.cgPath
starView11.layer.mask = starShape11
flag.addSubview(starView11)

// 白星星(1-2)
let starView12 = UIView(frame: starView11.frame)
starView12.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape12 = CAShapeLayer()
starShape12.path = starPath.cgPath
starView12.layer.mask = starShape12
flag.addSubview(starView12)
starView12.frame = starView11.frame.offsetBy(dx: 63, dy: 0)

// 白星星(1-3)
let starView13 = UIView(frame: starView12.frame)
starView13.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape13 = CAShapeLayer()
starShape13.path = starPath.cgPath
starView13.layer.mask = starShape13
flag.addSubview(starView13)
starView13.frame = starView12.frame.offsetBy(dx: 63, dy: 0)

// 白星星(1-4)
let starView14 = UIView(frame: starView13.frame)
starView14.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape14 = CAShapeLayer()
starShape14.path = starPath.cgPath
starView14.layer.mask = starShape14
flag.addSubview(starView14)
starView14.frame = starView13.frame.offsetBy(dx: 63, dy: 0)

// 白星星(1-5)
let starView15 = UIView(frame: starView14.frame)
starView15.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape15 = CAShapeLayer()
starShape15.path = starPath.cgPath
starView15.layer.mask = starShape15
flag.addSubview(starView15)
starView15.frame = starView14.frame.offsetBy(dx: 63, dy: 0)

// 白星星(1-6)
let starView16 = UIView(frame: starView15.frame)
starView16.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape16 = CAShapeLayer()
starShape16.path = starPath.cgPath
starView16.layer.mask = starShape16
flag.addSubview(starView16)
starView16.frame = starView15.frame.offsetBy(dx: 63, dy: 0)

// 白星星(2-1)
let starView21 = UIView(frame: starView11.frame)
starView21.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape21 = CAShapeLayer()
starShape21.path = starPath.cgPath
starView21.layer.mask = starShape21
flag.addSubview(starView21)
starView21.frame = starView11.frame.offsetBy(dx: 31, dy: 27)

// 白星星(2-2)
let starView22 = UIView(frame: starView21.frame)
starView22.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape22 = CAShapeLayer()
starShape22.path = starPath.cgPath
starView22.layer.mask = starShape22
flag.addSubview(starView22)
starView22.frame = starView21.frame.offsetBy(dx: 63, dy: 0)

// 白星星(2-3)
let starView23 = UIView(frame: starView22.frame)
starView23.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape23 = CAShapeLayer()
starShape23.path = starPath.cgPath
starView23.layer.mask = starShape23
flag.addSubview(starView23)
starView23.frame = starView22.frame.offsetBy(dx: 63, dy: 0)

// 白星星(2-4)
let starView24 = UIView(frame: starView23.frame)
starView24.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape24 = CAShapeLayer()
starShape24.path = starPath.cgPath
starView24.layer.mask = starShape24
flag.addSubview(starView24)
starView24.frame = starView23.frame.offsetBy(dx: 63, dy: 0)

// 白星星(2-5)
let starView25 = UIView(frame: starView24.frame)
starView25.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape25 = CAShapeLayer()
starShape25.path = starPath.cgPath
starView25.layer.mask = starShape25
flag.addSubview(starView25)
starView25.frame = starView24.frame.offsetBy(dx: 63, dy: 0)

// 白星星(3-1)
let starView31 = UIView(frame: starView11.frame)
starView31.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape31 = CAShapeLayer()
starShape31.path = starPath.cgPath
starView31.layer.mask = starShape31
flag.addSubview(starView31)
starView31.frame = starView11.frame.offsetBy(dx: 0, dy: 54)

// 白星星(3-2)
let starView32 = UIView(frame: starView31.frame)
starView32.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape32 = CAShapeLayer()
starShape32.path = starPath.cgPath
starView32.layer.mask = starShape32
flag.addSubview(starView32)
starView32.frame = starView31.frame.offsetBy(dx: 63, dy: 0)

// 白星星(3-3)
let starView33 = UIView(frame: starView32.frame)
starView33.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape33 = CAShapeLayer()
starShape33.path = starPath.cgPath
starView33.layer.mask = starShape33
flag.addSubview(starView33)
starView33.frame = starView32.frame.offsetBy(dx: 63, dy: 0)

// 白星星(3-4)
let starView34 = UIView(frame: starView33.frame)
starView34.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape34 = CAShapeLayer()
starShape34.path = starPath.cgPath
starView34.layer.mask = starShape34
flag.addSubview(starView34)
starView34.frame = starView33.frame.offsetBy(dx: 63, dy: 0)

// 白星星(3-5)
let starView35 = UIView(frame: starView34.frame)
starView35.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape35 = CAShapeLayer()
starShape35.path = starPath.cgPath
starView35.layer.mask = starShape35
flag.addSubview(starView35)
starView35.frame = starView34.frame.offsetBy(dx: 63, dy: 0)

// 白星星(3-6)
let starView36 = UIView(frame: starView35.frame)
starView36.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape36 = CAShapeLayer()
starShape36.path = starPath.cgPath
starView36.layer.mask = starShape36
flag.addSubview(starView36)
starView36.frame = starView35.frame.offsetBy(dx: 63, dy: 0)

// 白星星(4-1)
let starView41 = UIView(frame: starView21.frame)
starView41.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape41 = CAShapeLayer()
starShape41.path = starPath.cgPath
starView41.layer.mask = starShape41
flag.addSubview(starView41)
starView41.frame = starView21.frame.offsetBy(dx: 0, dy: 54)

// 白星星(4-2)
let starView42 = UIView(frame: starView41.frame)
starView42.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape42 = CAShapeLayer()
starShape42.path = starPath.cgPath
starView42.layer.mask = starShape42
flag.addSubview(starView42)
starView42.frame = starView41.frame.offsetBy(dx: 63, dy: 0)

// 白星星(4-3)
let starView43 = UIView(frame: starView42.frame)
starView43.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape43 = CAShapeLayer()
starShape43.path = starPath.cgPath
starView43.layer.mask = starShape43
flag.addSubview(starView43)
starView43.frame = starView42.frame.offsetBy(dx: 63, dy: 0)

// 白星星(4-4)
let starView44 = UIView(frame: starView43.frame)
starView44.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape44 = CAShapeLayer()
starShape44.path = starPath.cgPath
starView44.layer.mask = starShape44
flag.addSubview(starView44)
starView44.frame = starView43.frame.offsetBy(dx: 63, dy: 0)

// 白星星(4-5)
let starView45 = UIView(frame: starView44.frame)
starView45.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape45 = CAShapeLayer()
starShape45.path = starPath.cgPath
starView45.layer.mask = starShape45
flag.addSubview(starView45)
starView45.frame = starView44.frame.offsetBy(dx: 63, dy: 0)

// 白星星(5-1)
let starView51 = UIView(frame: starView31.frame)
starView51.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape51 = CAShapeLayer()
starShape51.path = starPath.cgPath
starView51.layer.mask = starShape51
flag.addSubview(starView51)
starView51.frame = starView31.frame.offsetBy(dx: 0, dy: 54)

// 白星星(5-2)
let starView52 = UIView(frame: starView51.frame)
starView52.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape52 = CAShapeLayer()
starShape52.path = starPath.cgPath
starView52.layer.mask = starShape52
flag.addSubview(starView52)
starView52.frame = starView51.frame.offsetBy(dx: 63, dy: 0)

// 白星星(5-3)
let starView53 = UIView(frame: starView52.frame)
starView53.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape53 = CAShapeLayer()
starShape53.path = starPath.cgPath
starView53.layer.mask = starShape53
flag.addSubview(starView53)
starView53.frame = starView52.frame.offsetBy(dx: 63, dy: 0)

// 白星星(5-4)
let starView54 = UIView(frame: starView53.frame)
starView54.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape54 = CAShapeLayer()
starShape54.path = starPath.cgPath
starView54.layer.mask = starShape54
flag.addSubview(starView54)
starView54.frame = starView53.frame.offsetBy(dx: 63, dy: 0)

// 白星星(5-5)
let starView55 = UIView(frame: starView54.frame)
starView55.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape55 = CAShapeLayer()
starShape55.path = starPath.cgPath
starView55.layer.mask = starShape55
flag.addSubview(starView55)
starView55.frame = starView54.frame.offsetBy(dx: 63, dy: 0)

// 白星星(5-6)
let starView56 = UIView(frame: starView55.frame)
starView56.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape56 = CAShapeLayer()
starShape56.path = starPath.cgPath
starView56.layer.mask = starShape56
flag.addSubview(starView56)
starView56.frame = starView55.frame.offsetBy(dx: 63, dy: 0)

// 白星星(6-1)
let starView61 = UIView(frame: starView41.frame)
starView61.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape61 = CAShapeLayer()
starShape61.path = starPath.cgPath
starView61.layer.mask = starShape61
flag.addSubview(starView61)
starView61.frame = starView41.frame.offsetBy(dx: 0, dy: 54)

// 白星星(6-2)
let starView62 = UIView(frame: starView61.frame)
starView62.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape62 = CAShapeLayer()
starShape62.path = starPath.cgPath
starView62.layer.mask = starShape62
flag.addSubview(starView62)
starView62.frame = starView61.frame.offsetBy(dx: 63, dy: 0)

// 白星星(6-3)
let starView63 = UIView(frame: starView62.frame)
starView63.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape63 = CAShapeLayer()
starShape63.path = starPath.cgPath
starView63.layer.mask = starShape63
flag.addSubview(starView63)
starView63.frame = starView62.frame.offsetBy(dx: 63, dy: 0)

// 白星星(6-4)
let starView64 = UIView(frame: starView63.frame)
starView64.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape64 = CAShapeLayer()
starShape64.path = starPath.cgPath
starView64.layer.mask = starShape64
flag.addSubview(starView64)
starView64.frame = starView63.frame.offsetBy(dx: 63, dy: 0)

// 白星星(6-5)
let starView65 = UIView(frame: starView64.frame)
starView65.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape65 = CAShapeLayer()
starShape65.path = starPath.cgPath
starView65.layer.mask = starShape65
flag.addSubview(starView65)
starView65.frame = starView64.frame.offsetBy(dx: 63, dy: 0)

// 白星星(7-1)
let starView71 = UIView(frame: starView51.frame)
starView71.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape71 = CAShapeLayer()
starShape71.path = starPath.cgPath
starView71.layer.mask = starShape71
flag.addSubview(starView71)
starView71.frame = starView51.frame.offsetBy(dx: 0, dy: 54)

// 白星星(7-2)
let starView72 = UIView(frame: starView71.frame)
starView72.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape72 = CAShapeLayer()
starShape72.path = starPath.cgPath
starView72.layer.mask = starShape72
flag.addSubview(starView72)
starView72.frame = starView71.frame.offsetBy(dx: 63, dy: 0)

// 白星星(7-3)
let starView73 = UIView(frame: starView72.frame)
starView73.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape73 = CAShapeLayer()
starShape73.path = starPath.cgPath
starView73.layer.mask = starShape73
flag.addSubview(starView73)
starView73.frame = starView72.frame.offsetBy(dx: 63, dy: 0)

// 白星星(7-4)
let starView74 = UIView(frame: starView73.frame)
starView74.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape74 = CAShapeLayer()
starShape74.path = starPath.cgPath
starView74.layer.mask = starShape74
flag.addSubview(starView74)
starView74.frame = starView73.frame.offsetBy(dx: 63, dy: 0)

// 白星星(7-5)
let starView75 = UIView(frame: starView74.frame)
starView75.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape75 = CAShapeLayer()
starShape75.path = starPath.cgPath
starView75.layer.mask = starShape75
flag.addSubview(starView75)
starView75.frame = starView74.frame.offsetBy(dx: 63, dy: 0)

// 白星星(7-6)
let starView76 = UIView(frame: starView75.frame)
starView76.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape76 = CAShapeLayer()
starShape76.path = starPath.cgPath
starView76.layer.mask = starShape76
flag.addSubview(starView76)
starView76.frame = starView75.frame.offsetBy(dx: 63, dy: 0)

// 白星星(8-1)
let starView81 = UIView(frame: starView61.frame)
starView81.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape81 = CAShapeLayer()
starShape81.path = starPath.cgPath
starView81.layer.mask = starShape81
flag.addSubview(starView81)
starView81.frame = starView61.frame.offsetBy(dx: 0, dy: 54)

// 白星星(8-2)
let starView82 = UIView(frame: starView81.frame)
starView82.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape82 = CAShapeLayer()
starShape82.path = starPath.cgPath
starView82.layer.mask = starShape82
flag.addSubview(starView82)
starView82.frame = starView81.frame.offsetBy(dx: 63, dy: 0)

// 白星星(8-3)
let starView83 = UIView(frame: starView82.frame)
starView83.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape83 = CAShapeLayer()
starShape83.path = starPath.cgPath
starView83.layer.mask = starShape83
flag.addSubview(starView83)
starView83.frame = starView82.frame.offsetBy(dx: 63, dy: 0)

// 白星星(8-4)
let starView84 = UIView(frame: starView83.frame)
starView84.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape84 = CAShapeLayer()
starShape84.path = starPath.cgPath
starView84.layer.mask = starShape84
flag.addSubview(starView84)
starView84.frame = starView83.frame.offsetBy(dx: 63, dy: 0)

// 白星星(8-5)
let starView85 = UIView(frame: starView84.frame)
starView85.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape85 = CAShapeLayer()
starShape85.path = starPath.cgPath
starView85.layer.mask = starShape85
flag.addSubview(starView85)
starView85.frame = starView84.frame.offsetBy(dx: 63, dy: 0)

// 白星星(9-1)
let starView91 = UIView(frame: starView71.frame)
starView91.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape91 = CAShapeLayer()
starShape91.path = starPath.cgPath
starView91.layer.mask = starShape91
flag.addSubview(starView91)
starView91.frame = starView71.frame.offsetBy(dx: 0, dy: 54)

// 白星星(9-2)
let starView92 = UIView(frame: starView91.frame)
starView92.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape92 = CAShapeLayer()
starShape92.path = starPath.cgPath
starView92.layer.mask = starShape92
flag.addSubview(starView92)
starView92.frame = starView91.frame.offsetBy(dx: 63, dy: 0)

// 白星星(9-3)
let starView93 = UIView(frame: starView92.frame)
starView93.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape93 = CAShapeLayer()
starShape93.path = starPath.cgPath
starView93.layer.mask = starShape93
flag.addSubview(starView93)
starView93.frame = starView92.frame.offsetBy(dx: 63, dy: 0)

// 白星星(9-4)
let starView94 = UIView(frame: starView93.frame)
starView94.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape94 = CAShapeLayer()
starShape94.path = starPath.cgPath
starView94.layer.mask = starShape94
flag.addSubview(starView94)
starView94.frame = starView93.frame.offsetBy(dx: 63, dy: 0)

// 白星星(9-5)
let starView95 = UIView(frame: starView94.frame)
starView95.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape95 = CAShapeLayer()
starShape95.path = starPath.cgPath
starView95.layer.mask = starShape95
flag.addSubview(starView95)
starView95.frame = starView94.frame.offsetBy(dx: 63, dy: 0)

// 白星星(9-6)
let starView96 = UIView(frame: starView95.frame)
starView96.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let starShape96 = CAShapeLayer()
starShape96.path = starPath.cgPath
starView96.layer.mask = starShape96
flag.addSubview(starView96)
starView96.frame = starView95.frame.offsetBy(dx: 63, dy: 0)


PlaygroundPage.current.liveView = flag
