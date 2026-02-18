 guessNumber(int guess) {
  if (guess < 0) {
    print('Number is negative');
  } else if (guess > 0) {
    print('Number is positive');
  } else if (guess == 0) {
    print('Number is zero');
  }else{
    print('Invalid input');
  }
}
