from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

player = Blueprint('user', __name__)

@player.route('/user', methods=['GET'])
def get_statistics():
    
    query = '''
        SELECT userID, username, rating, draw_percentage, win_Percentage
        FROM user 
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