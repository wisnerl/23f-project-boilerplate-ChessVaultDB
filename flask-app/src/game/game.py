from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

game = Blueprint('game', __name__)

# Get all the products from the database
@game.route('/singularGameType', methods=['GET'])
def get_professionalgame():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # use cursor to query the database for a list of products
    cursor.execute('SELECT professional FROM singularGame')

    # grab the column headers from the returned data
    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in 
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers. 
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))

    return jsonify(json_data)


@game.route('/allgames', methods=['GET'])
def get_allgames():
    
    query = '''
        SELECT * FROM singularGame
    '''

    cursor = db.get_db().cursor()
    cursor.execute(query)

    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in 
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers. 
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))
    
    return jsonify(json_data)

@game.route('/createsingulargame', methods=['POST'])
def create_new_game():
    
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    gameID = the_data['gameID']
    moves = the_data['moves']
    professional = the_data['professional']
    winner = the_data['winnerID']
    loser = the_data['loserID']
    draw = the_data['draw']
    white = the_data['whiteUName']
    black = the_data['blackUName']
    spectators = the_data['spectators']
    advertisement = the_data['advertisementID']
    tournament = the_data['tournamentID']

    # Constructing the query
    query = 'insert into singularGame (gameID, moves, professional, winnerID, loserID, draw, whiteUName, blackUName, spectators, advertisementID, tournamentID) values ("'
    query += int(gameID) + '", "'
    query += moves + '", "'
    query += bool(professional) + '", '
    query += int(winner) + '", '
    query += int(loser) + '", '
    query += bool(draw) + '", '
    query += white + '", '
    query += black + '", '
    query += int(spectators) + '", '
    query += int(advertisement) + '", '
    query += int(tournament) + ')'
    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

# Delete specific advertiser from the database
@game.route('/game/<gameID>', methods=['DELETE'])
def delete_specific_game(gameID):

    # create query that deletes the specific game from the table
    query = '''
        DELETE FROM singularGame
        WHERE gameID = ''' + str(gameID)

    current_app.logger.info(query)

    # executing and committing the insert statement
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
   
    return 'Success!'

@game.route('/gamesbyID/<gameID>', methods=['GET'])
def get_allgames_byID(gameID):
    
    query = '''
        SELECT * FROM singularGame
        WHERE gameID = ''' + str(gameID)

    cursor = db.get_db().cursor()
    cursor.execute(query)

    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in 
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers. 
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))
    
    return jsonify(json_data)

@game.route('/moveanalysis/<gameID>', methods=['GET'])
def get_allmoves_byID(gameID):
    
    query = '''
        SELECT moves FROM singularGame
        WHERE gameID = ''' + str(gameID)

    cursor = db.get_db().cursor()
    cursor.execute(query)

    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in 
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers. 
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))
    
    return jsonify(json_data)


@game.route('/mostviewedgames', methods=['GET'])
def get_top10_mostviewedgames():
    
    query = '''
        SELECT * FROM singularGame
        ORDER BY spectators desc limit 10;
    '''

    cursor = db.get_db().cursor()
    cursor.execute(query)

    column_headers = [x[0] for x in cursor.description]

    # create an empty dictionary object to use in 
    # putting column headers together with data
    json_data = []

    # fetch all the data from the cursor
    theData = cursor.fetchall()

    # for each of the rows, zip the data elements together with
    # the column headers. 
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))
    
    return jsonify(json_data)

