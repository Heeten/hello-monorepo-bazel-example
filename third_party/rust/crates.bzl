"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__anstream__0_3_0",
        url = "https://crates.io/api/v1/crates/anstream/0.3.0/download",
        type = "tar.gz",
        strip_prefix = "anstream-0.3.0",
        build_file = Label("//third_party/rust/remote:BUILD.anstream-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__anstyle__1_0_0",
        url = "https://crates.io/api/v1/crates/anstyle/1.0.0/download",
        type = "tar.gz",
        strip_prefix = "anstyle-1.0.0",
        build_file = Label("//third_party/rust/remote:BUILD.anstyle-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__anstyle_parse__0_2_0",
        url = "https://crates.io/api/v1/crates/anstyle-parse/0.2.0/download",
        type = "tar.gz",
        strip_prefix = "anstyle-parse-0.2.0",
        build_file = Label("//third_party/rust/remote:BUILD.anstyle-parse-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__anstyle_query__1_0_0",
        url = "https://crates.io/api/v1/crates/anstyle-query/1.0.0/download",
        type = "tar.gz",
        strip_prefix = "anstyle-query-1.0.0",
        build_file = Label("//third_party/rust/remote:BUILD.anstyle-query-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__anstyle_wincon__1_0_0",
        url = "https://crates.io/api/v1/crates/anstyle-wincon/1.0.0/download",
        type = "tar.gz",
        strip_prefix = "anstyle-wincon-1.0.0",
        build_file = Label("//third_party/rust/remote:BUILD.anstyle-wincon-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bitflags__1_3_2",
        url = "https://crates.io/api/v1/crates/bitflags/1.3.2/download",
        type = "tar.gz",
        strip_prefix = "bitflags-1.3.2",
        build_file = Label("//third_party/rust/remote:BUILD.bitflags-1.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cc__1_0_79",
        url = "https://crates.io/api/v1/crates/cc/1.0.79/download",
        type = "tar.gz",
        strip_prefix = "cc-1.0.79",
        build_file = Label("//third_party/rust/remote:BUILD.cc-1.0.79.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//third_party/rust/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clap__4_2_2",
        url = "https://crates.io/api/v1/crates/clap/4.2.2/download",
        type = "tar.gz",
        strip_prefix = "clap-4.2.2",
        build_file = Label("//third_party/rust/remote:BUILD.clap-4.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clap_builder__4_2_2",
        url = "https://crates.io/api/v1/crates/clap_builder/4.2.2/download",
        type = "tar.gz",
        strip_prefix = "clap_builder-4.2.2",
        build_file = Label("//third_party/rust/remote:BUILD.clap_builder-4.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clap_lex__0_4_1",
        url = "https://crates.io/api/v1/crates/clap_lex/0.4.1/download",
        type = "tar.gz",
        strip_prefix = "clap_lex-0.4.1",
        build_file = Label("//third_party/rust/remote:BUILD.clap_lex-0.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__colorchoice__1_0_0",
        url = "https://crates.io/api/v1/crates/colorchoice/1.0.0/download",
        type = "tar.gz",
        strip_prefix = "colorchoice-1.0.0",
        build_file = Label("//third_party/rust/remote:BUILD.colorchoice-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__errno__0_3_1",
        url = "https://crates.io/api/v1/crates/errno/0.3.1/download",
        type = "tar.gz",
        strip_prefix = "errno-0.3.1",
        build_file = Label("//third_party/rust/remote:BUILD.errno-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__errno_dragonfly__0_1_2",
        url = "https://crates.io/api/v1/crates/errno-dragonfly/0.1.2/download",
        type = "tar.gz",
        strip_prefix = "errno-dragonfly-0.1.2",
        build_file = Label("//third_party/rust/remote:BUILD.errno-dragonfly-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hermit_abi__0_3_1",
        url = "https://crates.io/api/v1/crates/hermit-abi/0.3.1/download",
        type = "tar.gz",
        strip_prefix = "hermit-abi-0.3.1",
        build_file = Label("//third_party/rust/remote:BUILD.hermit-abi-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__io_lifetimes__1_0_10",
        url = "https://crates.io/api/v1/crates/io-lifetimes/1.0.10/download",
        type = "tar.gz",
        strip_prefix = "io-lifetimes-1.0.10",
        build_file = Label("//third_party/rust/remote:BUILD.io-lifetimes-1.0.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__is_terminal__0_4_7",
        url = "https://crates.io/api/v1/crates/is-terminal/0.4.7/download",
        type = "tar.gz",
        strip_prefix = "is-terminal-0.4.7",
        build_file = Label("//third_party/rust/remote:BUILD.is-terminal-0.4.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_141",
        url = "https://crates.io/api/v1/crates/libc/0.2.141/download",
        type = "tar.gz",
        strip_prefix = "libc-0.2.141",
        build_file = Label("//third_party/rust/remote:BUILD.libc-0.2.141.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__linux_raw_sys__0_3_1",
        url = "https://crates.io/api/v1/crates/linux-raw-sys/0.3.1/download",
        type = "tar.gz",
        strip_prefix = "linux-raw-sys-0.3.1",
        build_file = Label("//third_party/rust/remote:BUILD.linux-raw-sys-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__log__0_4_17",
        url = "https://crates.io/api/v1/crates/log/0.4.17/download",
        type = "tar.gz",
        sha256 = "abb12e687cfb44aa40f41fc3978ef76448f9b6038cad6aef4259d3c095a2382e",
        strip_prefix = "log-0.4.17",
        build_file = Label("//third_party/rust/remote:BUILD.log-0.4.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rustix__0_37_11",
        url = "https://crates.io/api/v1/crates/rustix/0.37.11/download",
        type = "tar.gz",
        strip_prefix = "rustix-0.37.11",
        build_file = Label("//third_party/rust/remote:BUILD.rustix-0.37.11.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__strsim__0_10_0",
        url = "https://crates.io/api/v1/crates/strsim/0.10.0/download",
        type = "tar.gz",
        strip_prefix = "strsim-0.10.0",
        build_file = Label("//third_party/rust/remote:BUILD.strsim-0.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__utf8parse__0_2_1",
        url = "https://crates.io/api/v1/crates/utf8parse/0.2.1/download",
        type = "tar.gz",
        strip_prefix = "utf8parse-0.2.1",
        build_file = Label("//third_party/rust/remote:BUILD.utf8parse-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_sys__0_48_0",
        url = "https://crates.io/api/v1/crates/windows-sys/0.48.0/download",
        type = "tar.gz",
        strip_prefix = "windows-sys-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows-sys-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_targets__0_48_0",
        url = "https://crates.io/api/v1/crates/windows-targets/0.48.0/download",
        type = "tar.gz",
        strip_prefix = "windows-targets-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows-targets-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_aarch64_gnullvm__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_aarch64_gnullvm/0.48.0/download",
        type = "tar.gz",
        strip_prefix = "windows_aarch64_gnullvm-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_aarch64_gnullvm-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_aarch64_msvc__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_aarch64_msvc/0.48.0/download",
        type = "tar.gz",
        strip_prefix = "windows_aarch64_msvc-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_aarch64_msvc-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_gnu__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_i686_gnu/0.48.0/download",
        type = "tar.gz",
        strip_prefix = "windows_i686_gnu-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_i686_gnu-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_msvc__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_i686_msvc/0.48.0/download",
        type = "tar.gz",
        strip_prefix = "windows_i686_msvc-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_i686_msvc-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_gnu__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnu/0.48.0/download",
        type = "tar.gz",
        strip_prefix = "windows_x86_64_gnu-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_x86_64_gnu-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_gnullvm__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnullvm/0.48.0/download",
        type = "tar.gz",
        strip_prefix = "windows_x86_64_gnullvm-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_x86_64_gnullvm-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_msvc__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_msvc/0.48.0/download",
        type = "tar.gz",
        strip_prefix = "windows_x86_64_msvc-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_x86_64_msvc-0.48.0.bazel"),
    )
