% For the entire directory
st = dir;
for i = 1:length(st)
%     Get the current file
    c = st(i);
%     See if the current file is a basicdata file
    if contains(c.name, 'basicdata')
        [~,~,r] = xlsread(c.name);
%         Remove the first row
        r = r(2:end, :);
        r1 = r(1, :);
        rest = r(2:end, :);
        keepCols = strcmp(r1, 'Rk') | strcmp(r1, 'School') |  strcmp(r1, 'W') | strcmp(r1, 'L') | strcmp(r1, 'SRS') | strcmp(r1, 'SOS') | strcmp(r1, 'Tm.') | strcmp(r1, 'Opp.') | strcmp(r1, 'FG')  | strcmp(r1, 'FGA')  | strcmp(r1, '3P')  | strcmp(r1, '3PA') | strcmp(r1, 'FT')  | strcmp(r1, 'FTA')   | strcmp(r1, 'ORB')  | strcmp(r1, 'TRB')  | strcmp(r1, 'AST')  | strcmp(r1, 'STL')  | strcmp(r1, 'BLK')  | strcmp(r1, 'TOV')  | strcmp(r1, 'PF');
        rest = rest(:, keepCols);
        newLabels = {'ID', 'School', 'OverallWin', 'OverallLoss', 'SimpleRanking', 'ScheduleStrength', 'ConferenceWin', 'ConferenceLoss', 'HomeWin', 'HomeLoss', 'AwayWin', 'AwayLoss', 'Points', 'PointsAgainst', 'FieldGoals', 'FieldGoalsAtt', '3P', '3PAtt', 'FreeThrows', 'FreeThrowsAtt', 'OffensiveReb', 'TotalReb', 'Assists', 'Steals', 'Blocks', 'TurnoverPct', 'PersonalFouls'};
        out = [newLabels; rest];
        xlswrite(['formatted/' strtok(c.name, '.') '.xlsx'], out);
    end
end
        
        