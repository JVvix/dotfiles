use std::io;
use rand::Rng;

fn main() {
    println!("GUESS THE NUMBER");

    let secret_number = rand::thread_rng().gen_range(low:1,high:101);

    println!("Please input your guess below!");

    let mut guess = String::new();

    io::stdin()
        .read_line(&mut guess)
        .expect("Failed to read line");

    println!("You guessed: {}", guess);
}
