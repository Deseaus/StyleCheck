resource Typography = open Punctuation, CatSpa, Prelude in {

oper 

--Helper opers
addSurround : Str -> Surround -> Str = \s,p -> p.start ++ s ++ p.end ;

mkSurround = overload {
    --Different start and end tokens
    mkSurround : (_,_ : Str) -> Surround = \o,c -> lin Surround {start = o ; end = c} ;
    --The same start and end token
    mkSurround : Str -> Surround = \s -> lin Surround {start = s ; end = s} ;
} ;

-- Punctuation marks
forward_slash_Str : Str = "/" ;
backslash_Str : Str = "\\" ;
em_dash_Str : Str = "—" ;
en_dash_Str : Str = "–" ;
comma_Str : Str = "," ;
semicolon_Str : Str = ";" ;
triple_pipe_Str : Str = "|||" ;

-- Parentheses
brackets_Surround: Surround = mkSurround "(" ")" ;
square_brackets_Surround : Surround = mkSurround "[" "]" ;
braces_Surround : Surround = mkSurround "{" "}" ;
em_dash_Surround : Surround = mkSurround em_dash_Str ;
en_dash_Surround : Surround = mkSurround en_dash_Str ;

--Quotation marks
guillemet_Surround : Surround = mkSurround "«" "»" ;
single_curly_Surround : Surround = mkSurround "‘" "’" ;
double_curly_Surround : Surround = mkSurround "“" "”" ;
single_straight_Surround : Surround = mkSurround "'" ;
double_straight_Surround : Surround = mkSurround "\"" ;

triple_pipe_Surround : Surround = mkSurround triple_pipe_Str ;

}
