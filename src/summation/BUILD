load("@rules_rust//rust:defs.bzl", "rust_binary", "rust_library", "rust_test")

rust_binary(
    #We are going to call the target/binary summation
    name = "executable",
    #The list of src files it needs (just main.rs)
    srcs = ["main.rs"],
    #Any libraries/crates it depends on, for now we'll leave this blank
    deps = [
        ":src_summation",
        "//third_party/rust:clap",
    ],
    #The crate_root file, this would default to main.rs but we put it in for clarity
    crate_root = "main.rs",
)

rust_library(
    name = "src_summation",
    srcs = [
        "lib.rs",
        "f64.rs",
        "u32.rs",
    ],
    deps = ["//third_party/rust:log"],
)

rust_test(
    name = "lib_test",
    crate = ":src_summation",
    deps = [],
)
