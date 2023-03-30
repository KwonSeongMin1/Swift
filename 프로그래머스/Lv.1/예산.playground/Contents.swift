import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    
    var count = 0
    var result = 0
    for i in d.sorted(){
       result += i
        count += 1
        if result > budget{
            count -= 1
            break
        }
        else if result == budget{
            break
        }
    }
    return count
}

solution([1, 3, 2, 5, 4], 6)
