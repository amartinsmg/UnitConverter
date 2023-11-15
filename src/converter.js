/**
  Convert length units between meters, millimeters, centimeters, inches, feet, kilometers, miles, nautical miles, astronomical units and light-years.
    @param inputUnit The unit of the input value: 1 for m, 2 for mm, 3 for cm, 4 for in, 5 for ft, 6 for km, 7 for mi, 8 for nmi, 9 to au, 10 to ly.
    @param outputUnit The unit of the output value: 1 for m, 2 for mm, 3 for cm, 4 for in, 5 for ft, 6 for km, 7 for mi, 8 for nmi, 9 to au, 10 to ly.
    @param input The input value to be converted.
    @return The converted value.
*/

function lengthConversion(inputUnit, outputUnit, input) {
  var meters;
  switch (inputUnit) {
    case 1:
      meters = input;
      break;
    case 2:
      meters = input / 1000;
      break;
    case 3:
      meters = input / 100;
      break;
    case 4:
      meters = input / 39.370079;
      break;
    case 5:
      meters = input / 3.28084;
      break;
    case 6:
      meters = input * 1000;
      break;
    case 7:
      meters = input * 1609.35;
      break;
    case 8:
      meters = input * 1852;
      break;
    case 9:
      meters = input * 149597870700;
      break;
    case 10:
      meters = input * 9460730472580800;
      break;
  }
  switch (outputUnit) {
    case 1:
      return meters;
    case 2:
      return meters * 1000;
    case 3:
      return meters * 100;
    case 4:
      return meters * 39.370079;
    case 5:
      return meters * 3.28084;
    case 6:
      return meters / 1000;
    case 7:
      return meters / 1609.35;
    case 8:
      return meters / 1852;
    case 9:
      return meters / 149597870700;
    case 10:
      return meters / 9460730472580800;
    default:
      return null;
  }
}

/**
  Convert area units between square meters, square centimeters, square inches, square feet, hectares, square kilometers and square miles.
    @param inputUnit The unit of the input value: 1 for square meters, 2 for square centimeters, 3 for square inches, 4 for square feet, 5 for
                     hectares, 6 for square kilometers, 7 for square miles.
    @param outputUnit The unit of the output value: 1 for square meters, 2 for square centimeters, 3 for square inches, 4 for square feet, 5
                      for hectares, 6 for square kilometers, 7 for square miles.
    @param input The input value to be converted.
    @return The converted value.
*/

function areaConversion(inputUnit, outputUnit, input) {
  var squareMeters;
  switch (inputUnit) {
    case 1:
      squareMeters = input;
      break;
    case 2:
      squareMeters = input / 1e4;
      break;
    case 3:
      squareMeters = input / 1550;
      break;
    case 4:
      squareMeters = input / 10.76391;
      break;
    case 5:
      squareMeters = input * 1e4;
      break;
    case 6:
      squareMeters = input * 1e6;
      break;
    case 7:
      squareMeters = input * 2589990;
      break;
  }
  switch (outputUnit) {
    case 1:
      return squareMeters;
    case 2:
      return squareMeters * 1e4;
    case 3:
      return squareMeters * 1550;
    case 4:
      return squareMeters * 10.76391;
    case 5:
      return squareMeters / 1e4;
    case 6:
      return squareMeters / 1e6;
    case 7:
      return squareMeters / 2589990;
    default:
      return null;
  }
}

/**
  Convert volume units between cubic meters, cubic centimeters, cubic inches, fluid ounces, liters, gallons and cubic feet.
    @param inputUnit The unit of the input value: 1 for m³, 2 for cm³, 3 for in³, 4 for fl oz, 5 for L, 6 for gal and 7 for ft³.
    @param outputUnit The unit of the output value: 1 for m³, 2 for cm³, 3 for in³, 4 for fl oz, 5 for L, 6 for gal and 7 for ft³.
    @param input The input value to be converted.
    @return The converted value.
*/

function volumeConversion(inputUnit, outputUnit, input) {
  let cubicMeters;
  switch (inputUnit) {
    case 1:
      cubicMeters = input;
      break;
    case 2:
      cubicMeters = input / 1e6;
      break;
    case 3:
      cubicMeters = input / 61023.744095;
      break;
    case 4:
      cubicMeters = input / 33814.022702;
      break;
    case 5:
      cubicMeters = input / 1000;
      break;
    case 6:
      cubicMeters = input / 264.172052;
      break;
    case 7:
      cubicMeters = input / 35.314667;
      break;
    default:
      return null;
  }
  switch (outputUnit) {
    case 1:
      return cubicMeters;
    case 2:
      return cubicMeters * 1e6;
    case 3:
      return cubicMeters * 61023.744095;
    case 4:
      return cubicMeters * 33814.022702;
    case 5:
      return cubicMeters * 1000;
    case 6:
      return cubicMeters * 264.172052;
    case 7:
      return cubicMeters * 35.314667;
    default:
      return null;
  }
}

/**
  Convert mass units between kilograms, milligrams, grams, ounces, pounds and metric tons.
    @param inputUnit The unit of the input value: 1 for kg, 2 for mg, 3 for g, 4 for oz, 5 for lb, 6 for t.
    @param outputUnit The unit of the output value: 1 for kg, 2 for mg, 3 for g, 4 for oz, 5 for lb, 6 for t.
    @param input The input value to be converted.
    @returns The converted value.
*/

function massConversion(inputUnit, outputUnit, input) {
  let kg;
  switch (inputUnit) {
    case 1:
      kg = input;
      break;
    case 2:
      kg = input / 1e6;
      break;
    case 3:
      kg = input / 1000;
      break;
    case 4:
      kg = input / 35.273963;
      break;
    case 5:
      kg = input / 2.204623;
      break;
    case 6:
      kg = input * 1000;
      break;
    default:
      return null;
  }
  switch (outputUnit) {
    case 1:
      return kg;
    case 2:
      return kg * 1e6;
    case 3:
      return kg * 1000;
    case 4:
      return kg * 35.273963;
    case 5:
      return kg * 2.204623;
    case 6:
      return kg / 1000;
    default:
      return null;
  }
}

/**
  Convert density units between kilograms per cubic meter, pounds per cubic foot, pounds per gallon, grams per cubic centimeter and kilograms per liter.
    @param inputUnit The unit of the input value: 1 for kg/m³, 2 for lb/ft³, 3 for lb/gal, 4 for g/cm³.
    @param outputUnit The unit of the output value: 1 for kg/m³, 2 for lb/ft³, 3 for lb/gal, 4 for g/cm³.
    @param input The input value to be converted.
    @return The converted value.
*/

function densityConversion(inputUnit, outputUnit, input) {
  let kgPerCubicMeter;
  switch (inputUnit) {
    case 1:
      kgPerCubicMeter = input;
      break;
    case 2:
      kgPerCubicMeter = input * 16.018463;
      break;
    case 3:
      kgPerCubicMeter = input * 119.826427;
      break;
    case 4:
      kgPerCubicMeter = input * 1000;
      break;
  }
  switch (outputUnit) {
    case 1:
      return kgPerCubicMeter;
    case 2:
      return kgPerCubicMeter / 16.018463;
    case 3:
      return kgPerCubicMeter / 119.826427;
    case 4:
      return kgPerCubicMeter / 1000;
    default:
      return null;
  }
}

/**
  Convert time units between seconds, minutes, hours, days and years.
    @param inputUnit The unit of the input value: 1 for seconds, 2 for minutes, 3 for hours, 4 for days, 5 for years.
    @param outputUnit The unit of the output value: 1 for seconds, 2 for minutes, 3 for hours, 4 for days, 5 for years.
    @param input The input value to be converted.
    @return The converted value.
*/

function timeConversion(inputUnit, outputUnit, input) {
  let seconds;
  switch (inputUnit) {
    case 1:
      seconds = input;
      break;
    case 2:
      seconds = input * 60;
      break;
    case 3:
      seconds = input * 3600;
      break;
    case 4:
      seconds = input * 86400;
      break;
    case 5:
      seconds = input * 31557600;
      break;
  }
  switch (outputUnit) {
    case 1:
      return seconds;
    case 2:
      return seconds / 60;
    case 3:
      return seconds / 3600;
    case 4:
      return seconds / 86400;
    case 5:
      return seconds / 31557600;
    default:
      return null;
  }
}

/**
  Convert speed units between meters per second, kilometers per hour, feet per second, miles per hour, knots and speed of light in vacuum.
    @param inputUnit The unit of the input value: 1 for m/s, 2 for km/h, 3 for ft/s, 4 for mph, 5 for knots, 6 for spped of light.
    @param outputUnit The unit of the output value: 1 for m/s, 2 for km/h, 3 for ft/s, 4 for mph, 5 for knots, 6 for spped of light.
    @param input The input value to be converted.
    @return The converted value.
 */

function speedConversion(inputUnit, outputUnit, input) {
  let metersPerSecond;
  switch (inputUnit) {
    case 1:
      metersPerSecond = input;
      break;
    case 2:
      metersPerSecond = input / 3.6;
      break;
    case 3:
      metersPerSecond = input / 3.28084;
      break;
    case 4:
      metersPerSecond = input / 2.23694;
      break;
    case 5:
      metersPerSecond = input / 1.94384;
      break;
    case 6:
      metersPerSecond = input * 299792458;
      break;
  }
  switch (outputUnit) {
    case 1:
      return metersPerSecond;
    case 2:
      return metersPerSecond * 3.6;
    case 3:
      return metersPerSecond * 3.28084;
    case 4:
      return metersPerSecond * 2.23694;
    case 5:
      return metersPerSecond * 1.94384;
    case 6:
      return metersPerSecond / 299792458;
    default:
      return null;
  }
}

/**
  Convert acceleration units between meters per second squared (m/s²), kilometers per hour per second (km/h/s), foots per second squared (ft/s²), 
    miles per hour per second (mph/s), knots per second (kn/s) and standard gravity (g).
    @param inputUnit The unit of the input value: 1 for m/s², 2 for km/h/s, 3 for ft/s², 4 for mph/s, 5 for kn/s, 6 for g.
    @param outputUnit The unit of the output value: 1 for m/s², 2 for km/h/s, 3 for ft/s², 4 for mph/s, 5 for kn/s, 6 for g.
    @param input The input value to be converted.
    @return The converted value.
 */

function accelerationConversion(inputUnit, outputUnit, input) {
  let metersPerSecond2;
  switch (inputUnit) {
    case 1:
      metersPerSecond2 = input;
      break;
    case 2:
      metersPerSecond2 = input / 3.6;
      break;
    case 3:
      metersPerSecond2 = input / 3.28084;
      break;
    case 4:
      metersPerSecond2 = input / 2.236936;
      break;
    case 5:
      metersPerSecond2 = input / 1.943845;
      break;
    case 6:
      metersPerSecond2 = input * 9.80665;
      break;
  }
  switch (outputUnit) {
    case 1:
      return metersPerSecond2;
    case 2:
      return metersPerSecond2 * 3.6;
    case 3:
      return metersPerSecond2 * 3.28084;
    case 4:
      return metersPerSecond2 * 2.236936;
    case 5:
      return metersPerSecond2 * 1.943845;
    case 6:
      return metersPerSecond2 / 9.80665;
    default:
      return null;
  }
}

/**       
  Convert force units between newton, dyne, pound-force and kilogram-force.
    @param inputUnit - The unit of the input value: 1 for N, 2 for dyn, 3 for lbf, 4 for kgf.
    @param outputUnit - The unit of the output value: 1 for N, 2 for dyn, 3 for lbf, 4 for kgf.
    @param input - The input value to be converted.
    @return - The converted value.
*/

function forceConversion(inputUnit, outputUnit, input) {
  let newton;

  switch (inputUnit) {
    case 1:
      newton = input;
      break;
    case 2:
      newton = input / 1e5;
      break;
    case 3:
      newton = input * 4.448221;
      break;
    case 4:
      newton = input * 9.80665;
      break;
  }

  switch (outputUnit) {
    case 1:
      return newton;
    case 2:
      return newton * 1e5;
    case 3:
      return newton / 4.448221;
    case 4:
      return newton / 9.80665;
    default:
      return null;
  }
}

/**
  Convert torque units between newton-meters, kilogram-force-meters, pound-feet and pound-inches.
    @param inputUnit The unit of the input value: 1 for N·m, 2 for lbf·in, 3 for lbf·t, 4 for kgfm.
    @param outputUnit The unit of the output value: 1 for N·m, 2 for lbf·in, 3 for lbf·ft, 4 for kgfm.
    @param input The input value to be converted.
    @return The converted value.
*/

function torqueConversion(inputUnit, outputUnit, input) {
  let newtonMeter;
  switch (inputUnit) {
    case 1:
      newtonMeter = input;
      break;
    case 2:
      newtonMeter = input / 8.85074579;
      break;
    case 3:
      newtonMeter = input / 0.737562149;
      break;
    case 4:
      newtonMeter = input * 9.80665;
      break;
  }
  switch (outputUnit) {
    case 1:
      return newtonMeter;
    case 2:
      return newtonMeter * 8.85074579;
    case 3:
      return newtonMeter * 0.737562149;
    case 4:
      return newtonMeter / 9.80665;
    default:
      return null;
  }
}

/**
  Convert pressure units between pascals, kilogram-force per square meter, millimeters of mercury, pounds per square inch, kilogram-force per
    square centimeter, bars and atmospheres.
    @param inputUnit The unit of the input value: 1 for Pa, 2 for kgf/m², 3 for mmHg, 4 for psi, 5 for kgf/cm², 6 for bar, 7 for atm.
    @param outputUnit The unit of the output value: 1 for Pa, 2 for kgf/m², 3 for mmHg, 4 for psi, 5 for kgf/cm², 6 for bar, 7 for atm.
    @param input The input value to be converted.
    @return The converted value.
*/

function pressureConversion(inputUnit, outputUnit, input) {
  let pascals;
  switch (inputUnit) {
    case 1:
      pascals = input;
      break;
    case 2:
      pascals = input * 9.80665;
      break;
    case 3:
      pascals = input * 133.322;
      break;
    case 4:
      pascals = input * 6894.757293;
      break;
    case 5:
      pascals = input * 98066.5;
      break;
    case 6:
      pascals = input * 1e5;
      break;
    case 7:
      pascals = input * 101325;
      break;
  }
  switch (outputUnit) {
    case 1:
      return pascals;
    case 2:
      return pascals / 9.80665;
    case 3:
      return pascals / 133.322;
    case 4:
      return pascals / 6894.757293;
    case 5:
      return pascals / 98066.5;
    case 6:
      return pascals / 1e5;
    case 7:
      return pascals / 101325;
    default:
      return null;
  }
}

/**         
  Convert temperature between Kelvin, Celsius and Fahrenheit.
    @param inputUnit - The unit of the input value: 1 for Kelvin, 2 for Celsius, 3 for Fahrenheit.
    @param outputUnit - The unit of the output value: 1 for Kelvin, 2 for Celsius, 3 for Fahrenheit.
    @param input - The input temperature to be converted.
    @return The converted value.
*/

function temperatureConversion(inputUnit, outputUnit, input) {
  let kelvin;

  switch (inputUnit) {
    case 1:
      kelvin = input;
      break;
    case 2:
      kelvin = input + 273.15;
      break;
    case 3:
      kelvin = ((input - 32) * 5) / 9 + 273.15;
      break;
  }

  switch (outputUnit) {
    case 1:
      return kelvin;
    case 2:
      return kelvin - 273.15;
    case 3:
      return ((kelvin - 273.15) * 9) / 5 + 32;
    default:
      return null;
  }
}

/**                           
  Convert energy units between joules, electronvolts, kilojoules, watt-hours, kilocalories, kilowatt-hours and tonnes of TNT.
    @param inputUnit The unit of the input value: 1 for J, 2 for eV, 3 for kJ, 4 for Wh, 5 for kcal, 6 for kWh, 7 for ton.
    @param outputUnit The unit of the output value: 1 for J, 2 for eV, 3 for kJ, 4 for Wh, 5 for kcal, 6 for kWh, 7 for ton.
    @param input The input value to be converted.
    @return The converted value.
*/

function energyConversion(inputUnit, outputUnit, input) {
  let joules = 0;
  switch (inputUnit) {
    case 1:
      joules = input;
      break;
    case 2:
      joules = input / 6.241506e18;
      break;
    case 3:
      joules = input * 1000;
      break;
    case 4:
      joules = input * 3600;
      break;
    case 5:
      joules = input * 4184;
      break;
    case 6:
      joules = input * 3.6e6;
      break;
    case 7:
      joules = input * 4.184e9;
      break;
  }

  switch (outputUnit) {
    case 1:
      return joules;
    case 2:
      return joules * 6.241506e18;
    case 3:
      return joules / 1000;
    case 4:
      return joules / 3600;
    case 5:
      return joules / 4184;
    case 6:
      return joules / 3.6e6;
    case 7:
      return joules / 4.184e9;
    default:
      return null;
  }
}

/**             
  Convert power units between watts, kilojoules per hour, kilocalories per hour, horsepower and kilowatts.
    @param inputUnit The unit of the input value: 1 for W, 2 for kJ/h, 3 for kcal/h, 4 for hp, 5 for kW.
    @param outputUnit The unit of the output value: 1 for W, 2 for kJ/h, 3 for kcal/h, 4 for hp, 5 for kW.
    @param input The input value to be converted.
    @return The converted value.
*/

function powerConversion(inputUnit, outputUnit, input) {
  let watts = 0;
  switch (inputUnit) {
    case 1:
      watts = input;
      break;
    case 2:
      watts = input / 3.6;
      break;
    case 3:
      watts = input * 1.163;
      break;
    case 4:
      watts = input * 745.699872;
      break;
    case 5:
      watts = input * 1000;
      break;
  }

  switch (outputUnit) {
    case 1:
      return watts;
    case 2:
      return watts * 3.6;
    case 3:
      return watts / 1.163;
    case 4:
      return watts / 745.699872;
    case 5:
      return watts / 1000;
    default:
      return null;
  }
}

/**
  Convert angle units between radians, degrees, minutes, seconds, and revolutions.
    @param inputUnit The unit of the input value: 1 for radians, 2 for degrees, 3 for minutes, 4 for seconds, and 5 for revolutions.
    @param outputUnit The unit of the output value: 1 for radians, 2 for degrees, 3 for minutes, 4 for seconds, and 5 for revolutions.
    @param input The input value to be converted.
    @return The converted value.
 */

function angleConversion(inputUnit, outputUnit, input) {
  let radians;
  switch (inputUnit) {
    case 1:
      radians = input;
      break;
    case 2:
      radians = input * (Math.PI / 180);
      break;
    case 3:
      radians = input * (Math.PI / 180 / 60);
      break;
    case 4:
      radians = input * (Math.PI / 180 / 3600);
      break;
    case 5:
      radians = input * 2 * Math.PI;
      break;
  }
  switch (outputUnit) {
    case 1:
      return radians;
    case 2:
      return radians / (Math.PI / 180);
    case 3:
      return radians / (Math.PI / 180 / 60);
    case 4:
      return radians / (Math.PI / 180 / 3600);
    case 5:
      return radians / (2 * Math.PI);
    default:
      return null;
  }
}

module.exports = {
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
};
