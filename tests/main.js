const { unitConverter } = require("../src/js/converter");

/**
 * Rounds a number to a specified number of decimal places
 * @param num - The number to be rounded
 * @param decimalPlaces - The number of decimal places to round to
 * @return - The rounded number
 */

function roundTo(num, decimalPlaces) {
  const base10 = 10 ** decimalPlaces,
    result = Math.round(num * base10) / base10;
  return result;
}

/**
 * Assert that two numbers are equal within a precision of 3 decimal places.
 * @param actual - The numerical value produced by the system.
 * @param expected - The reference value to compare against.
 * @remarks
 * The function uses `roundTo(n, 3)` to mitigate floating-point precision issues
 * before performing the equality check.
 * @throws {Error} If the rounded `actual` value does not strictly equal `expected`.
 */

function assertSameValue(actual, expected) {
  const condition = roundTo(actual, 3) === expected;
  if (!condition)
    throw new Error(`Test failed: Expected: ${expected}, received: ${actual}`);
}

/**
 * This function runs some tests to assert that the functions produce expected results.
 * The tests pass if all twenty assertions succeed. If any of them fail, an error will be thrown.
 * Finally, a success message is logged to the console.
 */

void (function () {
  try {
    assertSameValue(unitConverter("length", "nmi", "km", 1), 1.852);
    assertSameValue(unitConverter("length", "ft", "in", 1), 12);
    assertSameValue(unitConverter("area", "mi2", "ha", 1), 258.999);
    assertSameValue(unitConverter("area", "in2", "cm2", 1), 6.452);
    assertSameValue(unitConverter("volume", "gal", "l", 1), 3.785);
    assertSameValue(unitConverter("volume", "fl_oz", "ml", 10), 295.735);
    assertSameValue(unitConverter("mass", "t", "lb", 1), 2204.623);
    assertSameValue(unitConverter("mass", "oz", "g", 1), 28.35);
    assertSameValue(unitConverter("density", "g_cm3", "kg_m3", 5.518), 5518);
    assertSameValue(unitConverter("time", "y", "h", 1), 8766);
    assertSameValue(unitConverter("speed", "mph", "kmh", 1), 1.609);
    assertSameValue(unitConverter("acceleration", "g", "kmhs", 1), 35.304);
    assertSameValue(unitConverter("force", "kgf", "dyn", 1), 980665);
    assertSameValue(unitConverter("torque", "kgfm", "lbfin", 1), 86.796);
    assertSameValue(unitConverter("pressure", "atm", "psi", 1), 14.696);
    assertSameValue(unitConverter("temperature", "c", "f", 20), 68);
    assertSameValue(unitConverter("energy", "kwh", "kj", 1), 3600);
    assertSameValue(unitConverter("power", "hp", "kjh", 1), 2684.519);
    assertSameValue(unitConverter("angle", "rev", "deg", 1), 360);
    assertSameValue(unitConverter("angle", "rev", "deg", 1 / 12), 30);

    console.log("Passed all tests successfully");
  } catch (e) {
    console.log(e instanceof Error ? e.message : e);
  }
})();
