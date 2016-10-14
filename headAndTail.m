%0 is heads 1 is tails
coins=zeros(1,100);
ht=cell(1,100);
for i=1:100
  for j=1:100
    if mod(j,i)==0
      coins(j)= ~coins(j);
    end
  end
end

for ind=1:100
  if coins(ind)==0
    ht(ind)="H";
  else
    ht(ind)="T";
    disp(ind)
  end
end

disp(cell2mat(ht))
  
  