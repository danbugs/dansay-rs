use std::env;

fn main() {
    let args = env::args().collect::<Vec<String>>();
    if args.len() < 2 {
        panic!("incorrect usage: try `dansay-rs hello`");
    } else {
        println!("{}", args[1]);
    }
}
