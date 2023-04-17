load("@rules_rust//rust:defs.bzl", "rust_binary")
load("@io_bazel_rules_docker//rust:image.bzl", "rust_image")

rust_binary(
    name = "server",
    srcs = [
        "main.rs",
        "my_summation.rs",
    ],
    deps = [
        "//src/proto/summation:src_proto_summation",
        "//src/summation:src_summation",
        "//third_party/rust:tokio",
        "//third_party/rust:tonic",
    ],
)

rust_image(
    name = "server_image",
    binary = ":server",
)
