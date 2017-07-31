//: Playground - noun: a place where people can play

func Election(x: Int, y:Int, z:Int)-> Int {
    if x + y + z>1
    {
        return 1
    }
    else  {
        
        return 0
    }
}
print(Election( x: 1, y: 1, z:0))




/*
 func Election(x: Bool, y:Bool, z:Bool)-> Bool {
 if (x && y) || (y && z) || (x && z)
 {
 return true
 }
 else  {
 
 return false
 }
 }
 print(Election( x: false , y: false, z: true))
 
 */



/*
 func Xor(x: Bool , y: Bool) -> Bool {
 if x != y
 { return true
 }
 else {
 return false
 }
 
 }
 print(Xor(x:true ,y:true))
 
 */

/*
 func stn(chislo: Int , stepen: Int) -> Int {
 var proizved=1
 for i in 1...stepen
 {
 proizved=proizved * chislo
 }
 return (proizved)
 }
 print(stn(chislo: 3 , stepen: 3))
 */





/*
 func greet (person: String) -> String {
 let greeting = "Salam ," + person + "!"
 return greeting
 }
 print (greet(person: "Project K"))
 
 */


/*
 func minimum(array: [Int]) -> Int   {
 var currentMin = array[0]
 for index in array[1..<array.count] {
 if index < currentMin {
 currentMin = index
 }     }
 return (currentMin)
 }
 let chisla = minimum(array: [9, 5, 6, 7])
 print(chisla)
 */
