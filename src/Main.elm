module Main exposing (..)

numbers : List number
numbers = [1, 2, 3, 4]

sum : List number -> number
sum list = List.foldl (+) 0 list

type Sex = Male | Female | Another String
type alias Person = { firstName: String, lastName: String, sex: Sex}

timur : Person
timur = 
    { firstName = "Тимур"
    , lastName = "Лутфуллин"
    , sex = Another "Антипетурал"
    }

type Color 
    = Hex String 
    | RGB (Int, Int, Int)
    | RGBA (Int, Int, Int) Float

hexRed : Color
hexRed = Hex "#ff0000"

rgbRed : Color
rgbRed = RGB (255, 0, 0)

rgbaRed : Color
rgbaRed = RGBA (255, 0, 0) 1.0