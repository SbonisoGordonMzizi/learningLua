-- defines a factorial function
function fact(number)
    if number == 0 then
        return 1
    else
        return number * fact(number - 1)
    end
end

print("Enter a number :")
local inputValue = io.read("*number")  --reads a number
print(fact(inputValue))