doble x = x + x
dobleNos x y = x*2 + y*2
dobleNosMejor x y = doble x + doble y

lucky:: Int -> String
lucky 7 = "Lucky number"
lucky x = "Sorry :("

factorial:: Int -> Int
factorial x = product [1..x]
dobleSi x = if x > 100 then x else doble x

