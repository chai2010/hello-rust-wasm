// 版权 @2020 柴树杉。

#[link(name = "number")]
extern "C" {
	fn number_add_mod(a: i32, b: i32, m: i32) -> i32;
}

#[no_mangle]
pub extern "C" fn add_mod(a: i32, b: i32, m: i32) -> i32 {
	unsafe {
		return number_add_mod(a, b, m);
	}
}

fn main() {
	let x = add_mod(10, 5, 12);
	println!("add_mod(10, 5, 12): {}", x);
}
