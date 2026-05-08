function std_opt = opt(datai,range_6,x)
datai(range_6) = datai(range_6) - x;
std_opt = std(datai);
end