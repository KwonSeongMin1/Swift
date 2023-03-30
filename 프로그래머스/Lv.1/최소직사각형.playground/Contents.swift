import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    
    var x = 0
    var y = 0
    for i in sizes{
        var i = i.sorted()
        if x < i[0]{
            x = i[0]
        }
        if y < i[1]{
            y = i[1]
        }
    }
    return x*y
}
solution([[60, 50], [30, 70], [60, 30], [80, 40]])
    
