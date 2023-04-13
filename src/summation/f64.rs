pub fn summation_f64(values: &[f64]) -> f64 {
    values.iter().sum()
}

#[cfg(test)]
mod test {
    use super::summation_f64;

    #[test]
    fn simple_test() {
        let res = summation_f64(&[0.0, 1.0,  2.0]);
        assert_eq!(res, 3.0);
    }
}
