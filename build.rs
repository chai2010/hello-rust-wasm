// 版权 @2020 柴树杉。

// 构建脚本文档
// https://doc.rust-lang.org/cargo/reference/build-scripts.html

// 环境变量
// https://doc.rust-lang.org/cargo/reference/environment-variables.html
// CARGO - Path to the cargo binary performing the build.
// CARGO_MANIFEST_DIR - The directory containing the manifest of your package.
// CARGO_PKG_VERSION - The full version of your package.
// CARGO_PKG_VERSION_MAJOR - The major version of your package.
// CARGO_PKG_VERSION_MINOR - The minor version of your package.
// CARGO_PKG_VERSION_PATCH - The patch version of your package.
// CARGO_PKG_VERSION_PRE - The pre-release version of your package.
// CARGO_PKG_AUTHORS - Colon separated list of authors from the manifest of your package.
// CARGO_PKG_NAME - The name of your package.
// CARGO_PKG_DESCRIPTION - The description from the manifest of your package.
// CARGO_PKG_HOMEPAGE - The home page from the manifest of your package.
// CARGO_PKG_REPOSITORY - The repository from the manifest of your package.
// OUT_DIR - If the package has a build script, this is set to the folder where the build script should place its output. See below for more information.

// 运行其它命令
// https://doc.rust-lang.org/std/process/struct.Command.html

fn main() {
	std::process::Command::new("make").args(&["libnumber"]).output().unwrap();
}
