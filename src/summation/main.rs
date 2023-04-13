use src_summation::f64::summation_f64;
use std::env;

fn main() {
    let args: Vec<f64> = env::args().skip(1).map(|a| a.parse().unwrap()).collect();
    println!("sum = {}", summation_f64(&args))
}
