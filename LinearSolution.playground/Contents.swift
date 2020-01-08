import UIKit

func solutionOfLinear(x1:Double, y1:Double, x2:Double, y2:Double) -> (Double, Double) {
    let a = (y1-y2) / (x1-x2)
    let b = y1 - a*x1
    print(a)
    print(b)
    return (a,b)
}

func testResult(solution:(Double, Double), x1:Double) -> Double {
    let result = solution.0 * x1 + solution.1
    return result
}

let solution = solutionOfLinear(x1: 0, y1: -12, x2: 10, y2: 12)
let test = testResult(solution: solution, x1: 5)
print(test)
