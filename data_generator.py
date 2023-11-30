"""
Created on Sat Nov 25 18:48:43 2023

@author: Ildi Hoxhallari
"""

import time
import berserk
import pandas as pd

"""
token = 'lip_A9mYmqA1qD4MxbTYQhzB'

session = berserk.TokenSession(token)
client = berserk.Client(session=session)

users = client.users.get_all_top_10()
grandmasters = users['bullet']
for i in range(len(grandmasters)):
    username = grandmasters[i]['username']
    games = client.games.export_by_player(username, max=25)
    for game in games:
        print(f"'{game['moves']}'")
    time.sleep(5)
"""

meta = []
data = pd.read_csv('data.csv')

for index, row in data.iterrows():
    row_lst = []
    for column in data.columns:
        row_lst.append(row[column])
    meta.append(row_lst)

for row in meta:
    print('insert into ' + 'spectator ' + '(userID, username, email, firstname, lastname, gameID, playerID) ' + f"values ({row[0]}, '{row[1]}', '{row[2]}', '{row[3]}', '{row[4]}', {row[5]}, {row[6]});")
