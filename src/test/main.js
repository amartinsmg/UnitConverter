const { ok: assert } = require("assert"),
  {
    lengthConversion,
    areaConversion,
    volumeConversion,
    massConversion,
    densityConversion,
    timeConversion,
    speedConversion,
    accelerationConversion,
    forceConversion,
    torqueConversion,
    pressureConversion,
    temperatureConversion,
    energyConversion,
    powerConversion,
    angleConversion,
  } = require("../converter");

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
  assert(roundTo(lengthConversion(8, 6, 1), 3) == 1.852);
  assert(roundTo(lengthConversion(5, 4, 1), 3) == 12);
  assert(roundTo(areaConversion(7, 5, 1), 3) == 258.999);
  assert(roundTo(areaConversion(3, 2, 1), 3) == 6.452);
  assert(roundTo(volumeConversion(6, 5, 1), 3) == 3.785);
  assert(roundTo(volumeConversion(4, 2, 10), 3) == 295.735);
  assert(roundTo(massConversion(6, 5, 1), 3) == 2204.623);
  assert(roundTo(massConversion(4, 3, 1), 3) == 28.35);
  assert(roundTo(densityConversion(4, 1, 5.518), 3) == 5518);
  assert(roundTo(timeConversion(5, 3, 1), 3) == 8766);
  assert(roundTo(speedConversion(4, 2, 1), 3) == 1.609);
  assert(roundTo(accelerationConversion(6, 2, 1), 3) == 35.304);
  assert(roundTo(forceConversion(4, 2, 1), 3) == 980665);
  assert(roundTo(torqueConversion(4, 2, 1), 3) == 86.796);
  assert(roundTo(pressureConversion(7, 4, 1), 3) == 14.696);
  assert(roundTo(temperatureConversion(2, 3, 20), 3) == 68);
  assert(roundTo(energyConversion(6, 3, 1), 3) == 3600);
  assert(roundTo(powerConversion(4, 2, 1), 3) == 2684.52);
  assert(roundTo(angleConversion(5, 2, 1), 3) == 360);
  console.log("Passed all tests successfully");
})();
