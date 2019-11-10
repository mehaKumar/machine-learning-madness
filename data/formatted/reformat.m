clc
clear
[~, ~, play] = xlsread('playoffdata201516.xlsx');

[~, ~, basic] = xlsread('basicdata201516.xlsx');

[pr,pc] = size(play);
[br, bc] = size(basic);
data = cell(pr-1, bc*2);


for i = 1:pr-1
team1 = play(i+1, 2);
team2 = play(i+1, 4);
team1data = basic((strcmp(basic(1:end, 2), team1{1})), 3:end);
team2data = basic((strcmp(basic(1:end, 2), team2{1})), 3:end);
team1seed = play(i+1, 3);
team2seed = play(i+1, 5);
%row = [team1, team2, team1seed, team1data, team2seed, team2data];
%rowsize = size(row)
%datasize = size(data(1,:))
data(i,:) = [team1, team2, team1seed, team1data, team2seed, team2data]; 
end
xlswrite('processedData201516.xlsx', data)