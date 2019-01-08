--------------------------------------------------------------------------------
-- Functional Programming (CS141)                                             --
-- Lecture 2: Definitions & Functions                                         --
--------------------------------------------------------------------------------

module Functions where

--------------------------------------------------------------------------------
-- Expressions: functions

daysInWeeks = \w -> w * 7

xor = \a -> \b -> (a || b) && not (a && b)

--------------------------------------------------------------------------------
-- Partial function application

add = \x -> \y -> x + y
addFive = \x -> add 5 x

addFive' = add 5

add' = (+)

--------------------------------------------------------------------------------
-- Syntactic sugar for functions

daysInWeeks' w = w * 7

xor' a b = (a || b) && not (a && b)

--------------------------------------------------------------------------------
-- Pattern matching

ourNot = \x -> case x of
    True  -> False
    False -> True

ourNot' True  = False
ourNot' False = True

xor'' True  True  = False
xor'' False True  = True
xor'' True  False = True
xor'' False False = False

xor''' True  b = b
xor''' False b = b

--------------------------------------------------------------------------------
