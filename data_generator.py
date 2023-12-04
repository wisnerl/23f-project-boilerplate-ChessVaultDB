"""
Created on Sat Nov 25 18:48:43 2023

@author: Ildi Hoxhallari
"""

# import time
# import berserk
# import random
import pandas as pd

"""
token = 'lip_A9mYmqA1qD4MxbTYQhzB'

# Create a session object with your personal API token
session = berserk.TokenSession(token)
# Create a client object with the session
client = berserk.Client(session)

# Get a list of users.

variants = ['bullet', 'blitz', 'rapid', 'classical']

# Create an empty list to store the results
results = []

# Loop through the variants and get the top 10 users for each one
for variant in variants:
    # Get the leaderboard for the current variant
    leaderboard = client.users.get_leaderboard(variant, 10)
    # Loop through the leaderboard and extract the user names and ratings
    for user in leaderboard:
        # Create a dictionary with the variant, user name and rating
        result = {'variant': variant, 'user': user['username'], 'rating': user['perfs'][variant]['rating']}
        # Append the dictionary to the results list
        results.append(result)

# Create an empty set to store the unique usernames
unique_users = set()

# Loop through the results and add the user names to the set
for result in results:
    unique_users.add(result['user'])

# Convert the set to a list
unique_users = list(unique_users)

# Generate games.
game_data = []

games = list(client.games.export_by_player('sharkfang', max=55))
for game in games:
    white = unique_users[random.randint(0, len(unique_users)-1)]
    black = unique_users[unique_users.index(white)-3]
    guess = random.randint(0, 1)
    if guess == 0:
        winner = white
        loser = black
        draw = 0
    else:
        winner = black
        loser = white
        draw = 0
    moves = game['moves']
    data = [moves, winner, loser, draw, white, black, random.randint(0, 10000), random.randint(1, 44), random.randint(1, 43)]
    game_data.append(data)

df = pd.DataFrame(game_data)
df.to_csv('data.csv')
"""

"""
# Build user table from lichess.org API

# Create an empty list to store the user data
user_data = []

# Loop through the list of unique users
for user in unique_users:
    # Get the public data of the user
    profile = client.users.get_public_data(user)
    # Get the rating history of the user
    rating_history = client.users.get_rating_history(user)
    # Find the rating history for the blitz variant
    blitz_history = [item for item in rating_history if item['name'] == 'Blitz'][0]
    # Get the latest rating for the blitz variant
    blitz_rating = blitz_history['points']
    # Create a dictionary with the username, first name, last name, title, rating, professional, total games, total wins and total losses
    user_dict = {'username': user,
                 'first_name': profile.get('profile', {}).get('firstName', ''),
                 'last_name': profile.get('profile', {}).get('lastName', ''),
                 'title': profile.get('title', ''),
                 'rating': blitz_rating,
                 'professional': 1 if profile.get('title', '') else 0,
                 'total_games': profile['count']['all'],
                 'total_wins': profile['count']['win'],
                 'total_losses': profile['count']['loss']}
    # Append the dictionary to the user data list
    user_data.append(user_dict)

# Create a pandas dataframe from the user data list
df = pd.DataFrame(user_data)
df = df.dropna()
df.to_csv('data.csv')
print(df)
"""

# Generate SQL query.

meta = []
data = pd.read_csv('data.csv')

for index, row in data.iterrows():
    row_lst = []
    for column in data.columns:
        row_lst.append(row[column])
    meta.append(row_lst)

for row in meta:
    print(
        'insert into ' + 'singularGame ' + '(gameID, moves, winner, loser, draw, whiteUName, blackUName, spectators, advertisementID, tournamentID) ' + f"values ({row[0]}, '{row[1]}', '{row[2]}', '{row[3]}', {row[4]}, '{row[5]}', '{row[6]}', {row[7]}, {row[8]}, {row[9]});")
