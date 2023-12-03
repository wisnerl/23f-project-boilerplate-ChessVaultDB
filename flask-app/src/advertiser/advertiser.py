from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

advertiser = Blueprint('advertiser', __name__)

# Return a list of the top 10 advertisers and their relevant info
@advertiser.route('/topAdvertisers', methods=['GET'])
def get_advertiser():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    query = '''
        SELECT advertiserID, companyName, totalSpent, sales.salesID, firstName, lastName
        FROM sales JOIN advertiser ON sales.salesID = advertiser.salesID
        ORDER BY totalSpent LIMIT 10
    '''

    # use cursor to query the database for a list of products
    cursor.execute(query)

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


# Get all the products from the database
@advertiser.route('/advertiser', methods=['GET'])
def get_advertiser():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    query = '''
        SELECT advertiserID, companyName, totalSpent, topUser, userPreference, salesID
        FROM advertiser
        ORDER BY advertiserID
    '''

    # use cursor to query the database for a list of products
    cursor.execute(query)

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

@advertiser.route('/advertisedUsers', methods=['GET'])
def get_10_most_expensive_products():
    
    query = '''
        SELECT userID, advertiserID, username
        FROM user JOIN advertiser ON user.advertiserID = advertiser.advertiserID
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


@advertiser.route('/topAdvertisers', methods=['GET'])
def get_top_10_advertisers():
    
    query = '''
        SELECT advertiser.advertiserID, advertiser.companyName, advertiser.totalSpent, sales.salesID
        FROM advertiser JOIN topAdvertisers ON advertiser.advertiserID = topAdvertisers.advertiserID
            JOIN sales ON topAdvertisers.salesID = sales.salesID
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