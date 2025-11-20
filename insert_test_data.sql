# Insert data into the tables

USE berties_books;

INSERT INTO books (name, price)VALUES('Brighton Rock', 20.25),('Brave New World', 25.00), ('Animal Farm', 12.99) ;

# Insert test user 'gold' with password 'smiths'
# The hashedPassword is the bcrypt hash of 'smiths' with 10 salt rounds
INSERT INTO users (username, firstName, lastName, email, hashedPassword) VALUES('gold', 'Gold', 'Smith', 'gold@berties.com', '$2b$10$M9qO.k3hJXx8L1zK9q5QeOkL2mJ5pL3R8nM9oP2qR5sT8uV1wX2yZ'); 