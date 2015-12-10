# Partial Arts: Sinatra Partials and Helpers

### Exploring the App

* Fire up the server and take a look at the interface ('/', '/artists', '/belts', '/categories', '/artist/:id')
* What parts of the views seem to be repeated? 
* Take a look at the code. Do you see repeated code in the views? 

### Questions

* How do we normally deal with repeated code? 
* Where do you see repeated code in the views? 
* Ideas for how to solve this?

### Together

* Implement a url helper for '/artists'
* Extract the artist div into a partial

### In Pairs

* Implement a url helper for '/' (root) and use it as a link at the top of artists_index, belts_index, and categories_index
* Extract the Category Statistics div into a partial
* Extract the Belt Statistics div into a partial