//: Playground - noun: a place where people can play

func prost (n: Int)
{
for i in 2...n-1
{
    if n%i==0 {
        print("composit")
        break
    }
    else {
        print("prime")
        break
    }
}
}
print(prost(n:64))
print(prost(n:5))

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
