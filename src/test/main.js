const { ok: assert } = require("assert"),
  { readFileSync } = require("fs");

function roundTo(num, decimalPlaces) {
  let base10 = 10 ** decimalPlaces,
    result = Math.round(num * base10) / base10;
  return result;
}

void (async function () {
  const WasmBuffer = readFileSync(__dirname + "/../../build/assets/main.wasm"),
    WasmModule = await WebAssembly.instantiate(WasmBuffer),
    {
      length,
      area,
      volume,
      mass,
      pressure,
      time,
      speed,
      acceleration,
      force,
      temperature,
      energy,
      power,
    } = WasmModule.instance.exports;

  assert(roundTo(length(8, 6, 1), 3) == 1.852);
  assert(roundTo(length(5, 4, 1), 3) == 12);
  assert(roundTo(area(7, 5, 1), 3) == 258.999);
  assert(roundTo(area(3, 2, 1), 3) == 6.452);
  assert(roundTo(volume(6, 5, 1), 3) == 3.785);
  assert(roundTo(volume(4, 2, 10), 3) == 295.735);
  assert(roundTo(mass(6, 5, 1), 3) == 2204.623);
  assert(roundTo(mass(4, 3, 1), 3) == 28.35);
  assert(roundTo(pressure(5, 4, 1), 3) == 1.013);
  assert(roundTo(time(5, 3, 1), 3) == 8766);
  assert(roundTo(speed(4, 3, 1), 3) == 1.609);
  assert(roundTo(acceleration(6, 3, 1), 3) == 35.304);
  assert(roundTo(force(4, 2, 1), 3) == 980665);
  assert(roundTo(temperature(2, 3, 20), 3) == 68);
  assert(roundTo(energy(4, 2, 1), 3) == 3600);
  assert(roundTo(power(4, 2, 1), 3) == 2684.52);
  console.log("Passed all tests successfully");
})();
