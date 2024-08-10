import UIKit


//let number : [Int] = [1,2,3,4,5,6,7,8,9,10] // // Other way for array declare
let number : [Int] = [1,2,3,4,5,6,7,8,9,10]

// while loop way
var num = 1;
var Odd : Array<Int> = [];
var Even : Array<Int> = [];
while (num <= number.count) {
    if(num%2 == 0){
        Even.append(num)
    }else{
        Odd.append(num)
    }
    num += 1
}

print("Even numbers \(Even)")
print("Odd numbers \(Odd)")
