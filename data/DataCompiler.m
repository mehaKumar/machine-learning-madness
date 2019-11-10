clc

[num, txt, raw] = xlsread('playoffdata201819.xlsx');
winners = raw(2:end, 2);
losers = raw(2:end, 4);
playoffs = [winners;losers];

[num, txt, raw] = xlsread('basicdata201819.xlsx');
basicdata = raw(2:end, 2);


mismatch = [];
for i = 1:length(playoffs)
string = playoffs(i);
if ~any(strcmp(basicdata, string{1}))
mismatch = [mismatch, string];
end
end

mismatch