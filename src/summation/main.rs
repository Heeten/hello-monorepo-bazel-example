use clap::{Parser, Subcommand};
use src_summation::f64::summation_f64;
use src_summation::u32::summation_u32;

#[derive(Subcommand)]
enum Cmd {
    U32 { args: Vec<String> },
    F64 { args: Vec<String> },
}

#[derive(Parser)]
struct Arguments {
    #[command(subcommand)]
    cmd: Cmd,
}

fn main() {
    let args = Arguments::parse();
    match args.cmd {
        Cmd::U32 { args } => {
            let args: Vec<u32> = args.into_iter().map(|a| a.parse().unwrap()).collect();
            println!("sum = {}", summation_u32(&args))
        }
        Cmd::F64 { args } => {
            let args: Vec<f64> = args.into_iter().map(|a| a.parse().unwrap()).collect();
            println!("sum = {}", summation_f64(&args))
        }
    }
}
