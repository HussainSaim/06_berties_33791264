# Berties Books

Sample code for Dynamic Web Applications module.

Uses node.js with Express and EJS.

To install and run:

npm install
node index.js

## dotenv

To secure database credentials, this application uses the dotenv module to manage environment variables. Instead of hardcoding sensitive information like database passwords directly in the code, they are stored in a `.env` file that is kept private and never committed to the repository (under normal circumstances).


 The `.env` file contains database credentials:
   ```
   BB_USER='berties_books_app'
   BB_PASSWORD='qwertyuiop'
   BB_DATABASE='berties_books'
   ```
The `require('dotenv').config()` statement in index.js loads these variables from the `.env` file into `process.env`
 Database credentials are accessed via environment variables:
   - `process.env.BB_USER`
   - `process.env.BB_PASSWORD`
   - `process.env.BB_DATABASE`


