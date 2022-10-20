import Foundation

let input = readLine()

var char = [Int](Array(repeating: 0, count: 26))

input?.forEach {
    char[Int($0.asciiValue!)-97] += 1
}

print(char)
