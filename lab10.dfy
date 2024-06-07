method between (p:int, r:int) returns (q:int)
    requires r-p>1
    ensures p<q<r
{
    q:=p+1;
}


method between (p: int, r: int) returns (q: int)
    requires r - p > 1
    ensures p < q < r
{
    q := p + 2;
}
Daca p=1,r=3
r-p=3-1=2
q:=p+2
q=1+2=3
q=3 =>  ! p<q<r

method between (p: int, r: int) returns (q: int)
    requires r - p >= 1
    ensures p < q < r
{
    q := p + 1;
}