method test (x: int , y: int ) returns (z: int )
2 {
3 assume (x==y) ;
4 z:=x-y;
5 assert (z ==0) ;
6 }

3. For each of the following triples, come up with some predicate to replace the question mark
to make it a Hoare triple that holds. Make your conditions as precise as possible.
(a) {{0 <= x < 100}}x := 2 ∗ x{{?}} x>=X 
(b) {{0 <= x < N}}x := x + 1{{?}}  x>X 


2. For each of the following triples, find initial values for x and y that demonstrate that the
triple does not hold.

(a) {{true}}x := 2 ∗ y{{y <= x}}     --- x=-1...inf
(b) {{0 <= x}}x := x − 1{{0 <= x}}   --- x=0

1. Explain rigorously why each of these triples holds:
(a) {{x == y}}z := x − y{{z == 0}}   --- z-z=0
(b) {{true}}x := 100{{x == 100}}     --- x=100
(c) {{0 <= x < 100}}x := x + 1{{0 <= x <= 100}}   --- x=0 => x=1 si x=99 => x=100 si ambele sunt in interval

4. For each of the following triples, come up with some predicate to replace the question mark
to make it a Hoare triple that holds. Make your conditions as precise as possible.
(a) {{true}}x := 400{{x == 400}}
(b) {{y<=65}}x := 65{{y <= x}}