from flask import Blueprint, request, jsonify, make_response, current_app
import json
from src import db

advertiser = Blueprint('advertiser', __name__)

# Return a list of the top 10 advertisers and their relevant info
@advertiser.route('/topAdvertisers', methods=['GET'])
def get_top_advertiser():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # Create the query to order by totalSpent and limit by 10
    query = '''
        SELECT advertiserID, companyName, totalSpent, sales.salesID, firstName, lastName
        FROM sales JOIN advertiser ON sales.salesID = advertiser.salesID
        ORDER BY totalSpent DESC LIMIT 10
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


# Get all the advertisers from the database
@advertiser.route('/advertiser', methods=['GET'])
def get_advertiser():
    # get a cursor object from the database
    cursor = db.get_db().cursor()

    # create query that returns all attributes of all advertisers
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

# Add a new advertiser to the database
@advertiser.route('/advertiser', methods=['POST'])
def post_advertiser():
    
    # collecting data from the request object 
    the_data = request.json
    current_app.logger.info(the_data)

    #extracting the variable
    ad_id = the_data['advertiserID']
    name = the_data['companyName']
    spent = the_data['totalSpent']
    user_id = the_data['topUser']
    user_pref = the_data['userPreference']
    sales_id = the_data['salesID']

    # Constructing the query
    query = 'insert into products (advertiserID, companyName, totalSpent, topUser, userPreference, salesID) values ('
    query += ad_id + ', "'
    query += name + '", '
    query += spent + ', '
    query += user_id + ', '
    query += user_pref + ', '
    query += sales_id + ')'
    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'Success!'

# Retrieve data about a specific advertiser
@advertiser.route('/advertiser/<id>', methods=['GET'])
def get_specific_advertiser (id):

    # Create query that selects all attributes where the input ID is the advertiserID
    query = 'SELECT advertiserID, companyName, totalSpent, topUser, userPreference, salesID FROM advertiser WHERE advertiserID = ' + str(id)
    current_app.logger.info(query)

    cursor = db.get_db().cursor()
    cursor.execute(query)
    
    # Set data into JSON and send to front end
    column_headers = [x[0] for x in cursor.description]
    json_data = []
    the_data = cursor.fetchall()
    
    for row in the_data:
        json_data.append(dict(zip(column_headers, row)))

    return jsonify(json_data)

# Update specific advertiser to change the total spent
@advertiser.route('/advertiser/<id>, <new_amount>', methods=['PUT'])
def put_specific_advertiser (id, new_amount):

    # create query that sets the total spent to the new value for the specific advertiser
    query = '''
        UPDATE advertiser
        SET advertiser.totalSpent = ''' + str(new_amount) + ' WHERE advertiserID = ' + str(id)

    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'Success!'

# Delete specific advertiser from the database
@advertiser.route('/advertiser/<id>', methods=['DELETE'])
def delete_specific_advertiser (id):

    # create query that deletes the specific advertiser from the table
    query = '''
        DELETE FROM advertiser
        WHERE advertiserID = ''' + str(id)

    current_app.logger.info(query)

    # executing and committing the insert statement 
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
    
    return 'Success!'