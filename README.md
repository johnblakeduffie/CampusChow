# CampusChow
This is a model for a campus-wide food delivery system with a SQL database.
# Description
This project will house a database system to handle deliveries within a college campus. The system will ensure that the primary actors are affiliated with the university. The database will use MySQL for all management purposes.
# Use Case
* Student: As a student, I need to be able to place orders from the places I want food from, and I want to see the status of my orders, and cancel orders if time permits. 
* Admin: As an admin, I need to be able to view the orders placed, view the status of the orders, and see the information on the deliverer and student.
* Deliverer: As a deliverer, I need to be able to view a students order, their address, and their contact information if necessary.
* Food Location: As a food location, I want to be able to post my services to the campus delivery app, and edit them. 
# Business Rules
* Only Students, Admins, and Deliverers can log in to participate with campus delivery services.
* Any of the three will able to order or deliver, but you will need to use an ID to participate in the transactions.
* To sign up, you must include a university email, and be authenticated through the portal (like UNCC canvas authentication), and confirm your signup through your university email.
[IMG HERE]
# EERD
[Description]
[IMG HERE]
# Trigger
The trigger for this system is when an order is placed by a customer. Customers will recieve text and email (using their contact information provided). 
# Stored Procedure
University ID's, addresses, contact information, and delivery history will be stored in the database. 
# Description of Future Work:
We will add a semi-functional UI to demonstrate the connection of the database to the app (CRUD capabilities and a view of the changes made).
