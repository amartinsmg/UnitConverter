/**
 * @constant {Object} unitRegistry
 * @description A comprehensive registry for unit conversions across various physical quantities.
 * * Each category (length, mass, etc.) defines a "Base Unit" (SI standard where applicable).
 * Every unit within a category must implement:
 * - {string} label: The display name and symbol.
 * - {Function} toBase: Converts a value from the current unit to the category's Base Unit.
 * - {Function} fromBase: Converts a value from the Base Unit to the current unit.
 */

const unitRegistry = {
  length: {
    meter: { label: "Meter (m)", toBase: (x) => x, fromBase: (x) => x },
    mm: {
      label: "Millimeter (mm)",
      toBase: (x) => x / 1000,
      fromBase: (x) => x * 1000,
    },
    cm: {
      label: "Centimeter (cm)",
      toBase: (x) => x / 100,
      fromBase: (x) => x * 100,
    },
    in: {
      label: "Inch (in)",
      toBase: (x) => x * 0.0254,
      fromBase: (x) => x / 0.0254,
    },
    ft: {
      label: "Foot (ft)",
      toBase: (x) => x * 0.3048,
      fromBase: (x) => x / 0.3048,
    },
    km: {
      label: "Kilometer (km)",
      toBase: (x) => x * 1000,
      fromBase: (x) => x / 1000,
    },
    mile: {
      label: "Mile (mi)",
      toBase: (x) => x * 1609.34,
      fromBase: (x) => x / 1609.34,
    },
    nmi: {
      label: "Naultical Mile (nmi)",
      toBase: (x) => x * 1852,
      fromBase: (x) => x / 1852,
    },
    au: {
      label: "Astronomical unit (au)",
      toBase: (x) => x * 149_597_870_700,
      fromBase: (x) => x / 149_597_870_700,
    },
    ly: {
      label: "Light-year (ly)",
      toBase: (x) => x * 9.461e15,
      fromBase: (x) => x / 9.461e15,
    },
  },
  area: {
    m2: {
      label: "Square Meter (m²)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    cm2: {
      label: "Square Centimeter (cm²)",
      toBase: (x) => x / 10_000,
      fromBase: (x) => x * 10_000,
    },
    in2: {
      label: "Square Inch (in²)",
      toBase: (x) => x * 0.00064516,
      fromBase: (x) => x / 0.00064516,
    },
    ft2: {
      label: "Square Foot (ft²)",
      toBase: (x) => x * 0.092903,
      fromBase: (x) => x / 0.092903,
    },
    ha: {
      label: "Hectare (ha)",
      toBase: (x) => x * 10_000,
      fromBase: (x) => x / 10_000,
    },
    km2: {
      label: "Square Kilometer (km²)",
      toBase: (x) => x * 1_000_000,
      fromBase: (x) => x / 1_000_000,
    },
    mi2: {
      label: "Square Mile (mi²)",
      toBase: (x) => x * 2_589_988.11,
      fromBase: (x) => x / 2_589_988.11,
    },
  },
  volume: {
    m3: {
      label: "Cubic Meter (m³)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    ml: {
      label: "Milliliter (mL) or Cubic Centimeter (cm³)",
      toBase: (x) => x / 1_000_000,
      fromBase: (x) => x * 1_000_000,
    },
    in3: {
      label: "Cubic Inch (in³)",
      toBase: (x) => x * 0.000016387,
      fromBase: (x) => x / 0.000016387,
    },
    fl_oz: {
      label: "Fluid Ounce - US (fl oz)",
      toBase: (x) => x * 0.0000295735,
      fromBase: (x) => x / 0.0000295735,
    },
    l: {
      label: "Liter (L)",
      toBase: (x) => x / 1_000,
      fromBase: (x) => x * 1_000,
    },
    gal: {
      label: "Gallon - US (gal)",
      toBase: (x) => x * 0.00378541,
      fromBase: (x) => x / 0.00378541,
    },
    ft3: {
      label: "Cubic Foot (ft³)",
      toBase: (x) => x * 0.0283168,
      fromBase: (x) => x / 0.0283168,
    },
  },
  mass: {
    kg: {
      label: "Kilogram (kg)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    mg: {
      label: "Milligram (mg)",
      toBase: (x) => x / 1_000_000,
      fromBase: (x) => x * 1_000_000,
    },
    g: {
      label: "Gram (g)",
      toBase: (x) => x / 1_000,
      fromBase: (x) => x * 1_000,
    },
    oz: {
      label: "Ounce (oz)",
      toBase: (x) => x * 0.0283495,
      fromBase: (x) => x / 0.0283495,
    },
    lb: {
      label: "Pound (lb)",
      toBase: (x) => x * 0.45359237,
      fromBase: (x) => x / 0.45359237,
    },
    t: {
      label: "Tonne (t)",
      toBase: (x) => x * 1_000,
      fromBase: (x) => x / 1_000,
    },
  },
  density: {
    kg_m3: {
      label: "Kilograms per Cubic Meter (kg/m³)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    lb_ft3: {
      label: "Pounds per Cubic Foot (lb/ft³)",
      toBase: (x) => x * 16.01846,
      fromBase: (x) => x / 16.01846,
    },
    lb_gal: {
      label: "Pounds per Gallon (lb/gal)",
      toBase: (x) => x * 119.82643,
      fromBase: (x) => x / 119.82643,
    },
    g_cm3: {
      label: "Grams per Cubic Centimeter (g/cm³) or Kilograms per Liter (kg/L)",
      toBase: (x) => x * 1_000,
      fromBase: (x) => x / 1_000,
    },
  },
  time: {
    s: {
      label: "Second (s)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    min: {
      label: "Minute (min)",
      toBase: (x) => x * 60,
      fromBase: (x) => x / 60,
    },
    h: {
      label: "Hour (h)",
      toBase: (x) => x * 3_600,
      fromBase: (x) => x / 3_600,
    },
    d: {
      label: "Day (d)",
      toBase: (x) => x * 86_400,
      fromBase: (x) => x / 86_400,
    },
    y: {
      label: "Year (y)",
      toBase: (x) => x * 31_557_600,
      fromBase: (x) => x / 31_557_600,
    },
  },
  speed: {
    ms: {
      label: "Meter per Second (m/s)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    kmh: {
      label: "Kilometer per Hour (km/h)",
      toBase: (x) => x / 3.6,
      fromBase: (x) => x * 3.6,
    },
    fts: {
      label: "Foot per Second (ft/s)",
      toBase: (x) => x * 0.3048,
      fromBase: (x) => x / 0.3048,
    },
    mph: {
      label: "Mile per Hour (mph)",
      toBase: (x) => x * 0.44704,
      fromBase: (x) => x / 0.44704,
    },
    kn: {
      label: "Knot (kn or kt) or Nautical Mile per Hour (nmi/h)",
      toBase: (x) => x * 0.514444,
      fromBase: (x) => x / 0.514444,
    },
    c: {
      label: "Speed of light in vacuum (c)",
      toBase: (x) => x * 299_792_458,
      fromBase: (x) => x / 299_792_458,
    },
  },
  acceleration: {
    ms2: {
      label: "Meter per Second Squared (m/s²)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    kmhs: {
      label: "Kilometer per Hour per Second (km/h/s)",
      toBase: (x) => x / 3.6,
      fromBase: (x) => x * 3.6,
    },
    fts2: {
      label: "Foot per Second Squared (ft/s²)",
      toBase: (x) => x * 0.3048,
      fromBase: (x) => x / 0.3048,
    },
    mphs: {
      label: "Mile per Hour per Second (mi/h/s)",
      toBase: (x) => x * 0.44704,
      fromBase: (x) => x / 0.44704,
    },
    kns: {
      label: "Knot per Second (kn/s or kt/s)",
      toBase: (x) => x * 0.514444,
      fromBase: (x) => x / 0.514444,
    },
    g: {
      label: "Acceleration of Gravity (g)",
      toBase: (x) => x * 9.80665,
      fromBase: (x) => x / 9.80665,
    },
  },
  force: {
    n: {
      label: "Newton (N)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    dyn: {
      label: "Dyne (dyn)",
      toBase: (x) => x * 0.00001,
      fromBase: (x) => x / 0.00001,
    },
    lbf: {
      label: "Pound-Force (lbf)",
      toBase: (x) => x * 4.44822,
      fromBase: (x) => x / 4.44822,
    },
    kgf: {
      label: "Kilogram-Force (kgf)",
      toBase: (x) => x * 9.80665,
      fromBase: (x) => x / 9.80665,
    },
  },
  torque: {
    nm: {
      label: "Newton-meter (N·m)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    lbfin: {
      label: "Pound-Inch (lbf·in)",
      toBase: (x) => x * 0.112985,
      fromBase: (x) => x / 0.112985,
    },
    lbfft: {
      label: "Pound-Feet (lbf·ft)",
      toBase: (x) => x * 1.355818,
      fromBase: (x) => x / 1.355818,
    },
    kgfm: {
      label: "Kilogram-Force Meter (kgfm)",
      toBase: (x) => x * 9.80665,
      fromBase: (x) => x / 9.80665,
    },
  },
  pressure: {
    pa: {
      label: "Pascal (Pa) or Newton per Square Meter (N/m²)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    kgf_m2: {
      label: "Kilogram-Force per Square Meter (kgf/m²)",
      toBase: (x) => x * 9.80665,
      fromBase: (x) => x / 9.80665,
    },
    mmhg: {
      label: "Millimeter of Mercury (mmHg)",
      toBase: (x) => x * 133.322,
      fromBase: (x) => x / 133.322,
    },
    psi: {
      label: "Pound per Square Inch (psi)",
      toBase: (x) => x * 6894.76,
      fromBase: (x) => x / 6894.76,
    },
    kgf_cm2: {
      label: "Kilogram-Force per Square Centimeter (kgf/cm²)",
      toBase: (x) => x * 98066.5,
      fromBase: (x) => x / 98066.5,
    },
    bar: {
      label: "Bar (bar)",
      toBase: (x) => x * 100_000,
      fromBase: (x) => x / 100_000,
    },
    atm: {
      label: "Standard Atmosphere (atm)",
      toBase: (x) => x * 101325,
      fromBase: (x) => x / 101325,
    },
  },
  temperature: {
    k: {
      label: "Kelvin (K)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    c: {
      label: "Degree Celsius (°C)",
      toBase: (x) => x + 273.15,
      fromBase: (x) => x - 273.15,
    },
    f: {
      label: "Degree Fahrenheit (°F)",
      toBase: (x) => ((x - 32) * 5) / 9 + 273.15,
      fromBase: (x) => ((x - 273.15) * 9) / 5 + 32,
    },
  },
  energy: {
    j: {
      label: "Joule (J)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    ev: {
      label: "Electronvolt (eV)",
      toBase: (x) => x * 1.602176634e-19,
      fromBase: (x) => x / 1.602176634e-19,
    },
    kj: {
      label: "Kilojoule (kJ)",
      toBase: (x) => x * 1_000,
      fromBase: (x) => x / 1_000,
    },
    wh: {
      label: "Watt-hour (Wh)",
      toBase: (x) => x * 3_600,
      fromBase: (x) => x / 3_600,
    },
    kcal: {
      label: "Kilocalorie (kcal)",
      toBase: (x) => x * 4184,
      fromBase: (x) => x / 4184,
    },
    kwh: {
      label: "Kilowatt-hour (kWh)",
      toBase: (x) => x * 3_600_000,
      fromBase: (x) => x / 3_600_000,
    },
    ton_tnt: {
      label: "Tonne of TNT (ton)",
      toBase: (x) => x * 4_184_000_000,
      fromBase: (x) => x / 4_184_000_000,
    },
  },
  power: {
    w: {
      label: "Watt (W)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    kjh: {
      label: "Kilojoule per hour (kJ/h)",
      toBase: (x) => x / 3.6,
      fromBase: (x) => x * 3.6,
    },
    kcalh: {
      label: "Kilocalorie per hour (kcal/h)",
      toBase: (x) => x * 1.16222,
      fromBase: (x) => x / 1.16222,
    },
    hp: {
      label: "Horsepower (hp)",
      toBase: (x) => x * 745.6998,
      fromBase: (x) => x / 745.6998,
    },
    kw: {
      label: "Kilowatt (kW)",
      toBase: (x) => x * 1_000,
      fromBase: (x) => x / 1_000,
    },
  },
  angle: {
    rad: {
      label: "Radian (rad)",
      toBase: (x) => x,
      fromBase: (x) => x,
    },
    deg: {
      label: "Degree (°)",
      toBase: (x) => x * (Math.PI / 180),
      fromBase: (x) => x / (Math.PI / 180),
    },
    min: {
      label: "Minute (')",
      toBase: (x) => (x / 60) * (Math.PI / 180),
      fromBase: (x) => ((x * 180) / Math.PI) * 60,
    },
    sec: {
      label: 'Second (")',
      toBase: (x) => (x / 3600) * (Math.PI / 180),
      fromBase: (x) => ((x * 180) / Math.PI) * 3600,
    },
    rev: {
      label: "Revolution (r)",
      toBase: (x) => x * (2 * Math.PI),
      fromBase: (x) => x / (2 * Math.PI),
    },
  },
};

/**
 * @brief Converts a value from an input unit to an output unit within a specific category.
 * @param {string} conversionType - The category (e.g., 'mass', 'pressure', 'speed').
 * @param {string} inputUnit - The key of the source unit (e.g., 'kg', 'psi', 'ms').
 * @param {string} outputUnit - The key of the target unit (e.g., 'lb', 'bar', 'kmh').
 * @param {number} value - The numerical value to be converted.
 * @returns {number} The converted value.
 * @throws Will throw an error if the category or units do not exist in the registry.
 */

function unitConverter(conversionType, inputUnit, outputUnit, value) {
  const base = unitRegistry[conversionType][inputUnit].toBase(value);
  return unitRegistry[conversionType][outputUnit].fromBase(base);
}

module.exports = { unitRegistry, unitConverter };
