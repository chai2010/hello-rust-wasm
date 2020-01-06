// 版权 @2020 柴树杉。

const fs = require('fs');
const buf = fs.readFileSync('./a.out.wasm');

WebAssembly.instantiate(new Uint8Array(buf), {
	env: {
		number_add_mod: (a, b, m) => {
			// 应该是C语言实现, 从C生成的wasm导入?
			// 或者是静态连接C函数?
			return (a+b)%m;
		}
	}
}).then(function(result) {
	console.dir(result.instance.exports)

	const add_mod = (a, b, m) => {
		return result.instance.exports.add_mod(a, b, m);
	}

	console.log("add_mod(10, 5, 12):", add_mod(10, 5, 12))
})
