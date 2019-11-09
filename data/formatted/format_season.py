import csv

P_FILE = 'playoffdata200001.csv'
D_FILE = 'basicdata200001.csv'
O_FILE = '200001_nn_input.csv'

# For each game in FILE
#   Look up regular season data for winning team
#   Look up regular season data for losing team
#   Format line in new csv [T1 seed | T1 regular season data | T2 seed | T2 regular season data]
