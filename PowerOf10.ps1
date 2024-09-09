Write-Host "greetings, $Env:USERNAME!"
Write-Host "whatever number you start with, I will morph it into 10 troigh the powers of mathematics!`n"

[Int]$original_number = Read-Host -Prompt "type a number, any number"
[Int]$final_number = $original_number
$final_number = $final_number + 5
$final_number *= 3
$final_number -= 15
$final_number /= $original_number
$final_number += 7
$number_is_10 = $final_number -eq 10

Write-Host "The number is equal to 10: $number_is_10"
Write-Host "The final number is $final_number."