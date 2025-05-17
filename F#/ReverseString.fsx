open System

printf "Enter a string: "
let input = Console.ReadLine()
let reversed = new string(Array.rev (input.ToCharArray()))

printfn "Reversed string: %s" reversed

