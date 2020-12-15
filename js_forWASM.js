fetch("js_api.wasm")
  .then((response) => response.arrayBuffer())
  .then((bytes) => WebAssembly.instantiate(bytes))
  .then((results) => {
    let finalResult = results.instance.exports.addFunctionWA(1, 773);
    console.log(finalResult);
  });
