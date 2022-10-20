import Foundation

var array = [Int](repeating: 0, count: 26)
let line = readLine()!

for ch in line {
    array[Int(ch.asciiValue!)-97] += 1
}

print(array.map{ "\($0)" }.joined(separator: " "))
