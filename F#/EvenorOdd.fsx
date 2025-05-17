open System

printf "Enter a number: "
let input = Console.ReadLine()
let num = int input

if num % 2 = 0 then
    printfn "%d is Even" num
else
    printfn "%d is Odd" num

