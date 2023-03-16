#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

int main() {
    // Seed the random number generator with the current time
    srand(time(nullptr));

    // Generate a random number between 1 and 100
    int randomNumber = rand() % 100 + 1;

    // Initialize the user's guess to be outside the valid range
    int guess = 0;

    // Loop until the user guesses the correct number
    while (guess != randomNumber) {
        // Ask the user for their guess
        cout << "Guess a number between 1 and 100: ";
        cin >> guess;

        // Check if the user's guess is too low, too high, or correct
        if (guess < randomNumber) {
            cout << "Too low. Try again." << endl;
        } else if (guess > randomNumber) {
            cout << "Too high. Try again." << endl;
        } else {
            cout << "You guessed it! The number was " << randomNumber << "." << endl;
        }
    }

    // Exit the program
    return 0;
}