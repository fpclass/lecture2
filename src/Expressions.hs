--------------------------------------------------------------------------------
-- Functional Programming (CS141)                                             --
-- Lecture 2: Definitions & Functions                                         --
--------------------------------------------------------------------------------

module Expressions where

import Data.Char (isLower, isUpper)

--------------------------------------------------------------------------------
-- Examples of simple expressions

e1 = 7
e2 = "Hello World"
e3 = 'c'
e4 = True
e5 = False

--------------------------------------------------------------------------------
-- Examples of binary operators

e6 = 4 + 8
e7 = 15 - 16
e8 = 23 * 42
e9 = True && False
e10 = True || False
e11 = "CS" ++ "141"
e12 = "abcdef" !! 0
e13 = (4 + 8) * 15 - 23 * 42
e14 = ("Hello" ++ " " ++ "World!") !! 5

--------------------------------------------------------------------------------
-- Examples of function application

e15 = even 6
e16 = odd 5
e17 = not (even 6)
e18 = even 1 || odd 6
e19 = isLower 'a'
e20 = isUpper 'A'

--------------------------------------------------------------------------------
-- Other examples

daysPerWeek = 7

hoursPerWeek = daysPerWeek * 24

myFalse = not True
myTrue  = not (not True)

--------------------------------------------------------------------------------
