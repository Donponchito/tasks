//: Playground - noun: a place where people can play

var n=100
var sum=0
var a=0
for i in 1...n
{ a=i
  var  m=0
    while a > 0
    {
    m = m*10+(a%10)
        a = a/10
    }
    if m == i
    {
    sum = sum+1
    }
    
}
print(sum)

/*
 var n=35017
var m=0
while n > 0
{
m = m*10+(n%10)
    n=n/10
}
print(m)
*/


/*
 var a=0
var n=1397
while n != 0
{ a=n%10
n=n/10
    print(a, terminator:"")
}
*/


/*
var n=18
var k=0
while n != 0
{
if n%2==0 || n%2==1
{
k=n%2
    }
    n=n/2
    print(k, terminator:"")
}
*/


/*
 var n=4937
var max=0
var min=9
var k=0
while n>0
{
k=n%10
if k > max
{
max=k
}

    if  k < min
    {
    min=a
    }
    
    n=n/10
}
print(max, min)
*/


/*
var N=[28, 37, 35]
var max=N[0]
for i  in N
{
   if  i>max
   {
    max=i
    }
}
print(max)
*/
/*
var n=1100
var sum=0
while (n != 0)
{

    if n%10==0
    {
    sum+=1
    
    }
n=n/10
}
print(sum)
*/
/*
 
 var sum=0
var N=12
    while (N != 0)
    {
    sum=sum+(N%10)
    N=N/10
}
print(sum)
*/



/*
 var a=0
var b=0
var d=0
var N=[5, 28, 0, 0, 0, 0]
for item in N
{
if item>0
{
a=a+1
    }
    if item==0
    {
    b=b+1
    }
    if item<0
    {
    d=d+1
    }
}
print(a, b, d)
*/
/*
var flag=false
var b=[4, 9, 0, 8, 1]
for item in b
{
if item==0
{
flag=true
    }
    
}
if flag==true
{ print("da")
}
else
{
print("net")
}
*/

/*
 var a=0
var x=10
for index in 1...x
{
a=
    
    
    
    print(index)


}
*/






/* kolichestvo delitelei
var a=0
var x=21
for index in 1...x
{
if x%index==0
{
    a=a+1
    }
}
print(a)
*/






/* deliteli chisla
var x=21
for index in 1...x
{
if x%index==0
{
    print(index)
    }
}
*/

/* minimalny delitel
var x=3
for index in 2...3000
{
if x%index==0
{
    print(index)
 break   }

}
*/
/*
var a=3
var b=28
for index in 1...b
{
    if index*index>=a && index*index<=b
    {
   print(index*index)
    }
    
}
*/


/*
var a=2
var b=5
var c=0
var d=2
for index in a...b
{
if index%d==c
{
    print(index)
    }
}
*/

/*
var a=2
var b=5
for index in a...b
{
if index%2==0
{
    print(index)
    }
}
*/


/*
var n=5
for n in 1...10
{
    for index in 1...n
    {
        print( n, terminator:"")
    }
    print(n)
}
*/
/* chislo sochetani
 var n=2
var m=1
for index in 1...n
{
m  = index * m
}

var k=1
var a=1
for index in 1...k
{
a = index * a
}
var b = n-k
var c = 1
for index in 1...b{
 c = c*index
}
var d=1

d=m/(a*c)
print(d)
*/
/* stepen'
 var n=10
var a=2
var s=1
for index in 0..<n
{
    s=s*a

print (s)
}
*/



/* 
 var n = 5
var s = 1
for index in 2...n
{
  s = index * s
    
}
print(s)

*/

 /* summa
 var n=24
var summa=0
for index in 2..<n
{
if n%index==0
{ summa=summa+1
    }
    
}
if summa==0
{
    print (  "prostoe ", n  )
}
else
{
print("neprostoe", n)
}
*/

/* var n=6
var summa=0
for index in 1...n
{

 summa+=index*index
 
}
print(summa)
*/
/* 1  var n=16
for index in 2...n
{
if n%index==0
    
{
    print(index)
  break  }

} 
 */
 
