import UIKit

func fibbonacci(_ n:Int) -> Int {
    if n <= 1{
        return n
    }else {
        return fibbonacci( n - 1) + fibbonacci( n - 2)
    }
}

func printFib(upTo n: Int ) {
    var seq = [Int]()
    
    for i in 0..<n {
        seq.append(fibbonacci(i))
    }
    print(seq)
}

printFib(upTo: 10)
