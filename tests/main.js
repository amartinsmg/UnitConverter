const { ok: assert } = require("assert"),
  { unitConverter } = require("../src/js/converter");

/**
  Rounds a number to a specified number of decimal places
    @param num - The number to be rounded
    @param decimalPlaces - The number of decimal places to round to
    @return - The rounded number
 */

function roundTo(num, decimalPlaces) {
  let base10 = 10 ** decimalPlaces,
    result = Math.round(num * base10) / base10;
  return result;
}

/**
  This function runs some tests to assert that the functions produce expected results.
  The tests pass if all sixteen assertions succeed. If any of the assertions fail, an error will be thrown.
  Finally, a success message is logged to the console.
 */

void (function () {
  assert(roundTo(unitConverter("length", "nmi", "km", 1), 3) == 1.852);
  assert(roundTo(unitConverter("length", "ft", "in", 1), 3) == 12);
  assert(roundTo(unitConverter("area", "mi2", "ha", 1), 3) == 258.999);
  assert(roundTo(unitConverter("area", "in2", "cm2", 1), 3) == 6.452);
  assert(roundTo(unitConverter("volume", "gal", "l", 1), 3) == 3.785);
  assert(roundTo(unitConverter("volume", "fl_oz", "ml", 10), 3) == 295.735);
  assert(roundTo(unitConverter("mass", "t", "lb", 1), 2) == 2204.62);
  assert(roundTo(unitConverter("mass", "oz", "g", 1), 3) == 28.35);
  assert(roundTo(unitConverter("density", "g_cm3", "kg_m3", 5.518), 3) == 5518);
  assert(unitConverter("time", "y", "h", 1) == 8766);
  assert(roundTo(unitConverter("speed", "mph", "kmh", 1), 3) == 1.609);
  assert(roundTo(unitConverter("acceleration", "g", "kmhs", 1), 3) == 35.304);
  assert(roundTo(unitConverter("force", "kgf", "dyn", 1), 3) == 980665);
  assert(roundTo(unitConverter("torque", "kgfm", "lbfin", 1), 3) == 86.796);
  assert(roundTo(unitConverter("pressure", "atm", "psi", 1), 3) == 14.696);
  assert(unitConverter("temperature", "c", "f", 20) == 68);
  assert(roundTo(unitConverter("energy", "kwh", "kj", 1), 3) == 3600);
  assert(roundTo(unitConverter("power", "hp", "kjh", 1), 3) == 2684.519);
  assert(unitConverter("angle", "rev", "deg", 1) == 360);

  console.log("Passed all tests successfully");
})();
