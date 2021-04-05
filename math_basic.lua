--[[
    this is a basic math application
    provide add, multi, div and sub functions
]]

function add(...)
    local result = 0
    for _, value in ipairs{...} do
        result = result + value
    end
    return result
end

function mult(...)
    local result = 0.0
    for _, value in ipairs{...} do
        result = result * value
    end
    return result
end

function div(...)
    local result = 0.0
    for _, value in ipairs{...} do
        result = result / value
    end
    return result
end

function sub(...)
    local result = 0.0
    for _, value in ipairs{...} do
        result = result / value
    end
    return result
end

local operator = "+"

if operator == "+" then
    print(operator)
    print(add(12,34,45,56))
end
if operator == "-"  then
    print(operator)
    print(sub(1000,56,34,89,23))
end
if operator == "*"  then
    print(operator)
    print(mult(2,2,2,2,2,2,2,2,2,2))
end
if operator == "/"  then
    print(operator)
    print(div(12 ,3))
end