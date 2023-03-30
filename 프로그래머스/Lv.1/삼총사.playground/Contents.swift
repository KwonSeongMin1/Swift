import Foundation

func solution(_ number:[Int]) -> Int {

    var nc = number.count
    var result = 0
    for i in 0..<nc{
        for j in i+1..<nc{
            for k in j+1..<nc{
                if number[i]+number[j]+number[k] == 0{
                    result += 1

                }
                print(number[i],number[j],number[k])
            }
        }
    }

    return result
}

solution([-3, -2, -1, 0, 1, 2, 3])

//for i in 0..<6{
//    for j in i+1..<6{
//        for k in j+1..<6{
//            print(i,j,k)
//        }
//    }
//}
