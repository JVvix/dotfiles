use std::io;

fn main() {
    println!("GUESS THE NUMBER");

    println!("Please input your guess below!");

    let mut guess = String::new();

    io::stdin()
        .read_line(&mut guess)
        .expect(msg:"Failed to read line");

    println!("You guessed: {}", guess);
}
