[![Build Status](https://travis-ci.org/fbell123/database-tt.svg?branch=master)](https://travis-ci.org/fbell123/database-tt)
# Database tech test (tt)


Write a program that runs a server that is accessible on http://localhost:4000/. When your server receives a request on http://localhost:4000/set?somekey=somevalue it should store the passed key and value in memory. When it receives a request on http://localhost:4000/get?key=somekey it should return the value stored at somekey. Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code.
