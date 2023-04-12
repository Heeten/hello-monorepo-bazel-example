# This command tells bazel to load the http_archive rule which is used
# to download other rulesets like rules_rust below
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

# This pulls down rules_rust
# The path and sha256 come from https://github.com/bazelbuild/rules_rust/releases
http_archive(
    name = "rules_rust",
    sha256 = "950a3ad4166ae60c8ccd628d1a8e64396106e7f98361ebe91b0bcfe60d8e4b60",
    urls = ["https://github.com/bazelbuild/rules_rust/releases/download/0.20.0/rules_rust-v0.20.0.tar.gz"],
)

#What to load and run to setup rust are documented at https://bazelbuild.github.io/rules_rust/
load("@rules_rust//rust:repositories.bzl", "rules_rust_dependencies", "rust_register_toolchains")

rules_rust_dependencies()

rust_register_toolchains(edition = "2021")
