use "core.sml"
structure LOGIC =
struct
type id = string
datatype value = RatVal of Rational.rational
	       	     | BoolVal of bool
datatype environment = (id * value) list
end