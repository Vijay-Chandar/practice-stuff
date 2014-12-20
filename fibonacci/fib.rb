a=-1;
b=1;
i=1;
n=gets.chomp.to_i
while i<=n do
	c=a+b
	puts c
	a=b
	b=c
	i+=1;
end

