load("@rules_rust//rust:defs.bzl", "rust_binary")
load("@io_bazel_rules_docker//rust:image.bzl", "rust_image")
load("@io_bazel_rules_docker//container:container.bzl", "container_push")

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

###Add project next to next line and uncomment to make this work
# container_push(
#    name = "server_push",
#    image = ":server_image",
#    format = "Docker",
#    registry = "us-central1-docker.pkg.dev",
#    repository = "%%PUT_PROJECT_NAME_HERE%%/quickstart-docker-repo/server-image",
#    tag = "dev",
# )
