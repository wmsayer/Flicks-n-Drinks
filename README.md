# Flicks 'n Drinks
This was a group project for CS 411 Database Systems. It is a basic webapp that pairs cocktails with movies and recommends movies based on a users [Big 5 personality traits](https://www.verywellmind.com/the-big-five-personality-dimensions-2795422#:~:text=The%20five%20broad%20personality%20traits,openness%2C%20conscientiousness%2C%20and%20neuroticism.).

## My Work
My roles in the development of this project:
* led development of Python API backend using Flask for routing seen in `application/server`
* independently developed the neural network that drove the application
  * the neural network used here recommends Movie Generes based on a user's Big 5 personality traits
  * a training dataset for this did not previously exist so I manufactured a fake dataset in `DataManipulation/build_NN_training_set` by using the relationship matrix in `DataManipulation/static/MovieTraitMatrix` that I made up
  * once the training set was manufactured, I built and trained a simple neural network in `DataManipulation/BuildModel`
  * the trained model was then saved and stored in `application/server/MovieTraitModel` to be used on the backend of the webapp for queries
* assisted in development of the front end

## Languages and Libraries
* Python
  * Pandas
  * Flask
  * Tensorflow
* SQL
* JavaScript, HTML, CSS
