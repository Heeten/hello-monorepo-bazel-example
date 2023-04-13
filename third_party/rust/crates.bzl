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
        sha256 = "9e579a7752471abc2a8268df8b20005e3eadd975f585398f17efcfd8d4927371",
        strip_prefix = "anstream-0.3.0",
        build_file = Label("//third_party/rust/remote:BUILD.anstream-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__anstyle__1_0_0",
        url = "https://crates.io/api/v1/crates/anstyle/1.0.0/download",
        type = "tar.gz",
        sha256 = "41ed9a86bf92ae6580e0a31281f65a1b1d867c0cc68d5346e2ae128dddfa6a7d",
        strip_prefix = "anstyle-1.0.0",
        build_file = Label("//third_party/rust/remote:BUILD.anstyle-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__anstyle_parse__0_2_0",
        url = "https://crates.io/api/v1/crates/anstyle-parse/0.2.0/download",
        type = "tar.gz",
        sha256 = "e765fd216e48e067936442276d1d57399e37bce53c264d6fefbe298080cb57ee",
        strip_prefix = "anstyle-parse-0.2.0",
        build_file = Label("//third_party/rust/remote:BUILD.anstyle-parse-0.2.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__anstyle_query__1_0_0",
        url = "https://crates.io/api/v1/crates/anstyle-query/1.0.0/download",
        type = "tar.gz",
        sha256 = "5ca11d4be1bab0c8bc8734a9aa7bf4ee8316d462a08c6ac5052f888fef5b494b",
        strip_prefix = "anstyle-query-1.0.0",
        build_file = Label("//third_party/rust/remote:BUILD.anstyle-query-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__anstyle_wincon__1_0_0",
        url = "https://crates.io/api/v1/crates/anstyle-wincon/1.0.0/download",
        type = "tar.gz",
        sha256 = "4bcd8291a340dd8ac70e18878bc4501dd7b4ff970cfa21c207d36ece51ea88fd",
        strip_prefix = "anstyle-wincon-1.0.0",
        build_file = Label("//third_party/rust/remote:BUILD.anstyle-wincon-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bitflags__1_3_2",
        url = "https://crates.io/api/v1/crates/bitflags/1.3.2/download",
        type = "tar.gz",
        sha256 = "bef38d45163c2f1dde094a7dfd33ccf595c92905c8f8f4fdc18d06fb1037718a",
        strip_prefix = "bitflags-1.3.2",
        build_file = Label("//third_party/rust/remote:BUILD.bitflags-1.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cc__1_0_79",
        url = "https://crates.io/api/v1/crates/cc/1.0.79/download",
        type = "tar.gz",
        sha256 = "50d30906286121d95be3d479533b458f87493b30a4b5f79a607db8f5d11aa91f",
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
        sha256 = "9b802d85aaf3a1cdb02b224ba472ebdea62014fccfcb269b95a4d76443b5ee5a",
        strip_prefix = "clap-4.2.2",
        build_file = Label("//third_party/rust/remote:BUILD.clap-4.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clap_builder__4_2_2",
        url = "https://crates.io/api/v1/crates/clap_builder/4.2.2/download",
        type = "tar.gz",
        sha256 = "14a1a858f532119338887a4b8e1af9c60de8249cd7bafd68036a489e261e37b6",
        strip_prefix = "clap_builder-4.2.2",
        build_file = Label("//third_party/rust/remote:BUILD.clap_builder-4.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__clap_lex__0_4_1",
        url = "https://crates.io/api/v1/crates/clap_lex/0.4.1/download",
        type = "tar.gz",
        sha256 = "8a2dd5a6fe8c6e3502f568a6353e5273bbb15193ad9a89e457b9970798efbea1",
        strip_prefix = "clap_lex-0.4.1",
        build_file = Label("//third_party/rust/remote:BUILD.clap_lex-0.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__colorchoice__1_0_0",
        url = "https://crates.io/api/v1/crates/colorchoice/1.0.0/download",
        type = "tar.gz",
        sha256 = "acbf1af155f9b9ef647e42cdc158db4b64a1b61f743629225fde6f3e0be2a7c7",
        strip_prefix = "colorchoice-1.0.0",
        build_file = Label("//third_party/rust/remote:BUILD.colorchoice-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__errno__0_3_1",
        url = "https://crates.io/api/v1/crates/errno/0.3.1/download",
        type = "tar.gz",
        sha256 = "4bcfec3a70f97c962c307b2d2c56e358cf1d00b558d74262b5f929ee8cc7e73a",
        strip_prefix = "errno-0.3.1",
        build_file = Label("//third_party/rust/remote:BUILD.errno-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__errno_dragonfly__0_1_2",
        url = "https://crates.io/api/v1/crates/errno-dragonfly/0.1.2/download",
        type = "tar.gz",
        sha256 = "aa68f1b12764fab894d2755d2518754e71b4fd80ecfb822714a1206c2aab39bf",
        strip_prefix = "errno-dragonfly-0.1.2",
        build_file = Label("//third_party/rust/remote:BUILD.errno-dragonfly-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hermit_abi__0_3_1",
        url = "https://crates.io/api/v1/crates/hermit-abi/0.3.1/download",
        type = "tar.gz",
        sha256 = "fed44880c466736ef9a5c5b5facefb5ed0785676d0c02d612db14e54f0d84286",
        strip_prefix = "hermit-abi-0.3.1",
        build_file = Label("//third_party/rust/remote:BUILD.hermit-abi-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__io_lifetimes__1_0_10",
        url = "https://crates.io/api/v1/crates/io-lifetimes/1.0.10/download",
        type = "tar.gz",
        sha256 = "9c66c74d2ae7e79a5a8f7ac924adbe38ee42a859c6539ad869eb51f0b52dc220",
        strip_prefix = "io-lifetimes-1.0.10",
        build_file = Label("//third_party/rust/remote:BUILD.io-lifetimes-1.0.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__is_terminal__0_4_7",
        url = "https://crates.io/api/v1/crates/is-terminal/0.4.7/download",
        type = "tar.gz",
        sha256 = "adcf93614601c8129ddf72e2d5633df827ba6551541c6d8c59520a371475be1f",
        strip_prefix = "is-terminal-0.4.7",
        build_file = Label("//third_party/rust/remote:BUILD.is-terminal-0.4.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_141",
        url = "https://crates.io/api/v1/crates/libc/0.2.141/download",
        type = "tar.gz",
        sha256 = "3304a64d199bb964be99741b7a14d26972741915b3649639149b2479bb46f4b5",
        strip_prefix = "libc-0.2.141",
        build_file = Label("//third_party/rust/remote:BUILD.libc-0.2.141.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__linux_raw_sys__0_3_1",
        url = "https://crates.io/api/v1/crates/linux-raw-sys/0.3.1/download",
        type = "tar.gz",
        sha256 = "d59d8c75012853d2e872fb56bc8a2e53718e2cafe1a4c823143141c6d90c322f",
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
        sha256 = "85597d61f83914ddeba6a47b3b8ffe7365107221c2e557ed94426489fefb5f77",
        strip_prefix = "rustix-0.37.11",
        build_file = Label("//third_party/rust/remote:BUILD.rustix-0.37.11.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__strsim__0_10_0",
        url = "https://crates.io/api/v1/crates/strsim/0.10.0/download",
        type = "tar.gz",
        sha256 = "73473c0e59e6d5812c5dfe2a064a6444949f089e20eec9a2e5506596494e4623",
        strip_prefix = "strsim-0.10.0",
        build_file = Label("//third_party/rust/remote:BUILD.strsim-0.10.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__utf8parse__0_2_1",
        url = "https://crates.io/api/v1/crates/utf8parse/0.2.1/download",
        type = "tar.gz",
        sha256 = "711b9620af191e0cdc7468a8d14e709c3dcdb115b36f838e601583af800a370a",
        strip_prefix = "utf8parse-0.2.1",
        build_file = Label("//third_party/rust/remote:BUILD.utf8parse-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_sys__0_48_0",
        url = "https://crates.io/api/v1/crates/windows-sys/0.48.0/download",
        type = "tar.gz",
        sha256 = "677d2418bec65e3338edb076e806bc1ec15693c5d0104683f2efe857f61056a9",
        strip_prefix = "windows-sys-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows-sys-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_targets__0_48_0",
        url = "https://crates.io/api/v1/crates/windows-targets/0.48.0/download",
        type = "tar.gz",
        sha256 = "7b1eb6f0cd7c80c79759c929114ef071b87354ce476d9d94271031c0497adfd5",
        strip_prefix = "windows-targets-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows-targets-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_aarch64_gnullvm__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_aarch64_gnullvm/0.48.0/download",
        type = "tar.gz",
        sha256 = "91ae572e1b79dba883e0d315474df7305d12f569b400fcf90581b06062f7e1bc",
        strip_prefix = "windows_aarch64_gnullvm-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_aarch64_gnullvm-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_aarch64_msvc__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_aarch64_msvc/0.48.0/download",
        type = "tar.gz",
        sha256 = "b2ef27e0d7bdfcfc7b868b317c1d32c641a6fe4629c171b8928c7b08d98d7cf3",
        strip_prefix = "windows_aarch64_msvc-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_aarch64_msvc-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_gnu__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_i686_gnu/0.48.0/download",
        type = "tar.gz",
        sha256 = "622a1962a7db830d6fd0a69683c80a18fda201879f0f447f065a3b7467daa241",
        strip_prefix = "windows_i686_gnu-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_i686_gnu-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_msvc__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_i686_msvc/0.48.0/download",
        type = "tar.gz",
        sha256 = "4542c6e364ce21bf45d69fdd2a8e455fa38d316158cfd43b3ac1c5b1b19f8e00",
        strip_prefix = "windows_i686_msvc-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_i686_msvc-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_gnu__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnu/0.48.0/download",
        type = "tar.gz",
        sha256 = "ca2b8a661f7628cbd23440e50b05d705db3686f894fc9580820623656af974b1",
        strip_prefix = "windows_x86_64_gnu-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_x86_64_gnu-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_gnullvm__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnullvm/0.48.0/download",
        type = "tar.gz",
        sha256 = "7896dbc1f41e08872e9d5e8f8baa8fdd2677f29468c4e156210174edc7f7b953",
        strip_prefix = "windows_x86_64_gnullvm-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_x86_64_gnullvm-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_msvc__0_48_0",
        url = "https://crates.io/api/v1/crates/windows_x86_64_msvc/0.48.0/download",
        type = "tar.gz",
        sha256 = "1a515f5799fe4961cb532f983ce2b23082366b898e52ffbce459c86f67c8378a",
        strip_prefix = "windows_x86_64_msvc-0.48.0",
        build_file = Label("//third_party/rust/remote:BUILD.windows_x86_64_msvc-0.48.0.bazel"),
    )
