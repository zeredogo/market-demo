pub fn run() {
    // Default is 'i32'
    let x = 1;

    // Default is 'f64'
    let y = 2.5;

    // Add explicit type
    let z: i64 = 4545445454545;

    // Print to console
    println!("Hello from the print.rs file");

    // Find max size
    println!("Max i32: {}", std::i32::Max);

}