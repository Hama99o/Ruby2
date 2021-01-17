def largest(n,xs)
	sorted = xs.sort
  sorted.last(n)
end

p largest(7,[9,1,50,22,3,13,2,63,5]) #[3, 5, 9, 13, 22, 50, 63])
