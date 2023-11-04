//
//  main.swift
//  iOSBasic
//
//  Created by Hung Vu on 04/11/2023.
//

import Foundation

var cityName = "Ha Noi City" // Chuỗi 1
var name = "Ha Noi" // Chuỗi 2

// 1.Cho một chuỗi, in ra độ dài của chuỗi đó.
print("Ex1: Độ dài của chuỗi 1 là: \(cityName.count)")

// 2.Cho một chuỗi, in ra chuỗi đảo ngược của nó.
print("Ex2: Chuỗi 1 đảo ngược là: \(String(cityName.reversed()))")

// 3.Cho hai chuỗi, kiểm tra xem chuỗi thứ nhất có chứa chuỗi thứ hai hay không.
print("Ex3: Chuỗi 1 có chứa chuỗi 2 không?: \(cityName.contains(name))")

// 4.Khai báo một biến kiểu Int và gán cho nó giá trị là 10.
var number: Int = 10
print("Ex4: number = \(number)")

// 5.Cho xâu: “cộng hoà xã hội chủ nghĩa việt nam”, in ra chuỗi in hoa tương ứng.
var quocHieu = "cộng hoà xã hội chủ nghĩa việt nam"
print("Ex5: Quốc Hiệu viết hoa: \(quocHieu.uppercased())")

// 6.Cho một chuỗi và một từ khoá. Kiểm tra xem chuỗi có chứa từ khoá đó hay không.
var tenNuoc = "Việt Nam"
print("Ex6: Tên nước có trong Quốc Hiệu hay không?: \(quocHieu.contains(tenNuoc))")

// 7. Cho bán kính hình cầu, tính và in ra diện tích, thể tích của hình cầu đó.
var r: Double = 5
var s: Double = 4 * 3.14 * r * r
var v: Double = (4 * 3.14 * r * r * r) / 3
print("Ex7: Diện tích hình cầu là : S = \(s)\nThể tích hình cầu là: V = \(v)")

// 8.Tính tổng của bình phương 2 số a, b cho trước.
var a = 8
var b = 9
var tongBinhPhuong = a * a + b * b
print("Ex8: Tổng bình phương của a và b là: \(tongBinhPhuong)")

// 9. Cho một mảng string, nối các phần tử trong mảng với nhau bằng ký tự gạch dưới (_).
var hoTen = ["Vũ", "Đình", "Hưng"]
print("Ex9: Họ và Tên: \(hoTen.joined(separator: "_"))")

// 10.Cho một chuỗi bất kỳ có độ dài lớn hơn 20. In ra chuỗi với cách viết rút gọn chỉ hiển thị 5 ký tự đầu và cuối.
var input = "Tôi hôm nay đi học lập trình di động iOS."
print("Ex10: Viết rút gọn: \(input.prefix(5)) ... \(input.suffix(5))")



