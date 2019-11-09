% For the entire directory
st = dir;
for i = 1:length(st)
%     Get the current file
    c = st(i);
%     See if the current file is a basicdata file
    if contains(c.name, 'playoff')
        [~,~,r] = xlsread(c.name);
        headers = r(1, :);
        nameCol = r(:, strcmp(headers, 'School'));
        nameCol = strrep(nameCol, 'Ole Miss', 'Mississippi');
        nameCol = strrep(nameCol, 'USC', 'Sothern California');
        nameCol = strrep(nameCol, 'St. Joseph’s', 'Saint Joseph''s');
        nameCol = strrep(nameCol, 'St. Joseph''s', 'Saint Joseph''s');
        nameCol = strrep(nameCol, 'NC State', 'North Carolina State');
        nameCol = strrep(nameCol, 'Uconn', 'Connecticut');
        nameCol = strrep(nameCol, 'UNC Wilmington', 'North Carolina-Wilmington');
        nameCol = strrep(nameCol, 'St. John’s (NY)', 'St John''s (NY)');
        nameCol = strrep(nameCol, 'Pitt', 'Pittsburgh');
        nameCol = strrep(nameCol, 'UCSB', 'UC-Santa Barbara');
        nameCol = strrep(nameCol, 'UIC', 'Illinois-Chicago');
        nameCol = strrep(nameCol, 'TCU', 'Texas Christian');
        nameCol = strrep(nameCol, 'UNC Greensboro', 'North Carolina-Greensboro');
        nameCol = strrep(nameCol, 'UNC', 'North Carolina');
        nameCol = strrep(nameCol, 'UNC Asheville', 'North Carolina-Asheville');
        nameCol = strrep(nameCol, 'UMBC', 'Maryland-Baltimore County');
        nameCol = strrep(nameCol, 'LSU', 'Louisiana State');
        nameCol = strrep(nameCol, 'ETSU', 'East Tennessee State');
        nameCol = strrep(nameCol, 'California', 'University of California');
        nameCol = strrep(nameCol, 'BYU', 'Brigham Young');
        nameCol = strrep(nameCol, 'VCU', 'Virginia Commonwealth');
        nameCol = strrep(nameCol, 'UCF', 'Central Florida');
        nameCol = strrep(nameCol, 'UTEP','Texas-El Paso');
        r(:, strcmp(headers, 'School')) = nameCol;
        xlswrite([strtok(c.name, '.') '.xlsx'], r);
    elseif contains(c.name, 'basicdata')
        [~,~,r] = xlsread(c.name);
        headers = r(1, :);
        nameCol = r(:, strcmp(headers, 'School'));
        nameCol = strrep(nameCol, ' NCAA', '');
        xlswrite([c.name], r);
    end
end
        
        
        