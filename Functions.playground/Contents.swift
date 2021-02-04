import UIKit

func myFunction(){
    print("func call")
}

myFunction()

//Input & Output & Return

func product(x:Int, y:Int){
    print(x * y)
}

product(x: 2, y: 5)

//

func sum(x:Int , y:Int) -> Int{
    return x + y
}
let total = sum(x: 20, y: 5)
print(total)

//

func logicFunc(x:Int , y:Int) -> Bool{
    if x > y{
        return true
    }else{
        return false
    }
}

logicFunc(x: -10, y: 25)

//

func logicFunc2(x:Int , y:Int) -> String{
    if x > y{
        return "x > y"
    }else{
        return "x < y"
    }
}

logicFunc2(x: -10, y: 25)
