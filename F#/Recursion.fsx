let rec factorial n =
    if n <= 1 then 1
    else n * factorial (n - 1)

printf "Enter a number: "
let num = int (System.Console.ReadLine())
printfn "Factorial of %d is %d" num (factorial num)

