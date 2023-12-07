from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

user = Blueprint('user', __name__)

#################################### USER STATISTICS ##############################################

# get all players statistics
@user.route('/playerStats', methods=['GET'])
def get_all_stats():
    
    query = '''
        SELECT userID, username, rating, totalGames, totalWins, totalLosses, totalDraws, 
               winPercentage, drawPercentage
        FROM user '''

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

# feature 2
@user.route('/playerStats/<username>', methods=['GET'])
def get_statistics(username):
    
    query = '''
        SELECT userID, username, rating, totalGames, totalWins, totalLosses, totalDraws, 
               winPercentage, drawPercentage
        FROM user 
        WHERE username = %s
    '''

    cursor = db.get_db().cursor()
    cursor.execute(query, (username,))  # Pass username as a parameter

    column_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()

    for row in theData:
        json_data.append(dict(zip(column_headers, row)))
    
    return jsonify(json_data)

####################################### USER GAMES #########################################################

# get all users
@user.route('/users', methods=['GET'])
def get_all_users():
    
    query = '''
        SELECT userID, username, rating
        FROM user '''

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

# get all a users games
@user.route('/playerGames/<username>', methods=['GET'])
def get_gameHistory(username):
    
    query = '''
        SELECT gameID, moves, winner, loser, draw, whiteUName, blackUName, spectators, advertisementID, tournamentID
        FROM singularGame
        WHERE blackUName = %s OR whiteUName = %s
    '''

    cursor = db.get_db().cursor()
    cursor.execute(query, (username, username))

    column_headers = [x[0] for x in cursor.description]
    json_data = []

    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))
    
    return jsonify(json_data)

# return list of moves in the specified game so that the user can look through the moves to analyze 
@user.route('/gameMoves/<gameID>', methods=['GET'])
def get_gameMoves(gameID):
    
    query = '''
        SELECT gameID, moves
        FROM singularGame
        WHERE gameID = ''' + str(gameID)

    cursor = db.get_db().cursor()
    cursor.execute(query)

    column_headers = [x[0] for x in cursor.description]
    json_data = []

    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(column_headers, row)))
    
    return jsonify(json_data)

#################################### USER LIBRARY ################################################

# seeing other users libraries and their bookmarked games
@user.route('/userLibrary', methods=['GET'])
def get_allLibraries():
    
    query = '''
        SELECT libraryID, gameID
        FROM userLibrary
        ORDER BY libraryID
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

# returning bookmarked games, i.e userlibrary for a specific user
@user.route('/userLibrary/<userID>', methods=['GET'])
def get_userLibrary(userID):
    
    query = '''
        SELECT gameID
        FROM userLibrary
        WHERE userID = ''' + str(userID)

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

#################################### POSTS #############################################################

# getting posts from the post table
@user.route('/post', methods=['GET']) #getPosts
def get_posts():
    
    query = '''
        SELECT postID, username, content, datePublished
        FROM posts
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

# getting posts from the post table
@user.route('/post/<id>', methods=['GET']) #getPosts
def get_specific_post(id):
    
    query = '''
        SELECT postID, userID, content, datePublished
        FROM posts
        WHERE postID = ''' + str(id)

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

@user.route('/post', methods=['POST']) #createPost
def post_post(): 
    
    # Collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    # Extracting the variables
    username = the_data['username']
    content = the_data['content']

    # Constructing the query
    query = "INSERT INTO posts (username, content) VALUES (%s, %s)"

    # Executing and committing the insert statement
    cursor = db.get_db().cursor()
    cursor.execute(query, (username, content))
    db.get_db().commit()

    # Logging the executed query
    current_app.logger.info(query)

    return 'Success!'

# defining route parameter with <type:attr>
# so /updatePost/123, Flask will call the update_post function with postID set to 123.
@user.route('/post/<postID>', methods=['PUT'])  # change <postID>
def update_post(postID):

    # Collecting data from the request object
    the_data = request.json
    current_app.logger.info(the_data)

    description = the_data.get('content')

    cursor = db.get_db().cursor()

    # Update the post content directly without checking the user ID
    update_query = 'UPDATE posts SET content = %s WHERE postID = %s'
    cursor.execute(update_query, (description, postID))
    db.get_db().commit()

    return 'Post updated successfully'

#################################### REPORTS #############################################################

# return all the reports created by admins or users
@user.route('/getReports', methods=['GET'])
def get_reports():
    
    query = '''
        SELECT *
        FROM report
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

# return all the admin specifc reports created 
@user.route('/getAdminReports/<adminID>', methods=['GET'])
def get_adminreports(adminID):
    
    query = '''
        SELECT *
        FROM report
        WHERE adminID = ''' + str(adminID)

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

#################################### DELETE USER #########################################################

# delete a specific user if it comes from a user request 
@user.route('/deleteUser/<userID>', methods=['DELETE'])
def delete_user(userID):

    # Prepare the delete query using parameterized statements for security
    query = 'DELETE FROM user WHERE userID = %s'
    
    # Execute the query
    cursor = db.get_db().cursor()
    cursor.execute(query, (userID,))  # Parameters are passed as a tuple
    db.get_db().commit()  # Commit the changes to the database

    # Check the number of affected rows
    if cursor.rowcount > 0:
        return jsonify({'message': 'Post deleted successfully'}), 200
    else:
        return jsonify({'message': 'Post not found'}), 404

#################################### DELETE POSTS #######################################################

# a user can delete their post 
@user.route('/post/<postID>', methods=['DELETE'])
def delete_post(postID):

    # Prepare the delete query using parameterized statements for security
    query = 'DELETE FROM posts WHERE postID = %s'
    
    # Execute the query
    cursor = db.get_db().cursor()
    cursor.execute(query, (postID,))  # Parameters are passed as a tuple
    db.get_db().commit()  # Commit the changes to the database

    # Check the number of affected rows
    if cursor.rowcount > 0:
        return jsonify({'message': 'Post deleted successfully'}), 200
    else:
        return jsonify({'message': 'Post not found'}), 404