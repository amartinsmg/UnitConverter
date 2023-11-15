require("./style.css");
const {
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
} = require("./converter");

/**
  This is the main function that handles the form according to the events, to display or to reverse the options of units to be converted, as well as handles the
    submit event of the form to provide the conversion result.
 */

function main() {
  const LengthValues = [
      "Meter (m)",
      "Millimeter (mm)",
      "Centimeter (cm)",
      "Inch (in)",
      "Foot (ft)",
      "Kilometer (km)",
      "Mile (m)",
      "Naultical Mile (nmi)",
      "Astronomical unit (au)",
      "Light-year (ly)",
    ],
    AreaValues = [
      "Square Meter (m\u00b2)",
      "Square Centimeter (cm\u00b2)",
      "Sqaure Inch (in\u00b2)",
      "Square Foot (ft\u00b2)",
      "Hectare (ha)",
      "Square Kilometer (km\u00b2)",
      "Square mile (mi\u00b2)",
    ],
    VolumeValues = [
      "Cubic Meter (m\u00b3)",
      "Milliliter (mL) or Cubic Centimeter (cm\u00b3)",
      "Cubic Inch (in\u00b3)",
      "Fluid Once - US (fl oz)",
      "Liter (L)",
      "Gallon - US (gal)",
      "Cubic Foot (ft\u00b3)",
    ],
    MassValues = [
      "Kilogram (kg)",
      "Milligram (mg)",
      "Gram (g)",
      "Once (oz)",
      "Pound (lb)",
      "Tonne (t)",
    ],
    DensityValues = [
      "Kilograms per Cubic Meter (kg/m\u00b3)",
      "Pounds per Cubic Foot (lb/ft\u00b3)",
      "Pounds per Gallon (lb/gal)",
      "Grams per Cubic Centimeter (g/cm\u00b3) or Kilograms per Liter (kg/L)",
    ],
    TimeValues = [
      "Second (s)",
      "Minute (min)",
      "Hour (h)",
      "Day (d)",
      "Year (y)",
    ],
    SpeedValues = [
      "Meter per Second (m/s)",
      "Kilometer per Hour (km/h)",
      "Foot per Second (ft/s)",
      "Mile per Hour (mph)",
      "Knot (kn or kt) or Nautical Mile per Hour (nmi/h)",
      "Speed of light in vacuum (c)",
    ],
    AccelerationValues = [
      "Meter per Second Squared (m/s\u00b2)",
      "Kilometer per Hour per Second (km/h/s)",
      "Foot per per Second Squared (ft/s\u00b2)",
      "Mile per Hour per Second (mi/h/s)",
      "Knot per Second (kn/s or kt/s)",
      "Acceleration of Gravity (g)",
    ],
    ForceValues = [
      "Newton (N)",
      "Dyne (dyn)",
      "Pound-Force (lbf)",
      "Kilogram-Force (kgf)",
    ],
    TorqueValues = [
      "Newton-meter (N\u00b7m)",
      "Pound-Inch (lbf\u00b7in)",
      "Pound-Feet (lbf\u00b7ft)",
      "Kilogram-Force Meter (kgfm)",
    ],
    PressureValues = [
      "Pascal (Pa) or Newton per Square Meter (N/m\u00b2)",
      "Kilogram-Force per Square Meter (kgf/m\u00b2)",
      "Millimeter of Mercury (mmHg)",
      "Pound per Square Inch (psi)",
      "Kilogram-Force per Square Centimeter (kgf/cm\u00b2)",
      "Bar (bar)",
      "Standard Atmosphere (atm)",
    ],
    TemperatureValues = [
      "Kelvin (K)",
      "Degree Celsius (\u00b0C)",
      "Degree Fahrenheit (\u00b0F)",
    ],
    EnergyValues = [
      "Joule (J)",
      "Electronvolt (eV)",
      "Kilojoule (kJ)",
      "Watt-hour (Wh)",
      "Kilocalorie (kcal)",
      "Killowatt-hour (kWh)",
      "Tonne of TNT (ton)",
    ],
    PowerValues = [
      "Watt (W)",
      "Kilojoule per hour (kJ/h)",
      "Kilocalorie per hour (kcal/h)",
      "Horsepower (hp)",
      "Kilowatt (kW)",
    ],
    AngleValues = [
      "Radian (rad)",
      "Degree (°)",
      "Minute (')",
      'Second (")',
      "Revolution (r)",
    ],
    Form = document.querySelector("#in"),
    ConverterTypeInput = document.querySelector("#converter-type"),
    ReverseBtn = document.querySelector("#reverse-btn"),
    ConverterFromInput = document.querySelector("#converter-from"),
    ConverterToInput = document.querySelector("#converter-to"),
    ConverterValueInput = document.querySelector("#converter-value"),
    SubmitBtn = document.querySelector("#submit-btn"),
    Output = document.querySelector("#out");

  /**
    This function listens for the "change" event on the converter type select element. When the event is triggered, it gets the selected
      converter type and uses it to determine which options to display in the "from" and "to" select elements. If an unknown converter
      type is selected, the "from" and "to" select elements are disabled.
  */
  ConverterTypeInput.addEventListener("change", () => {
    try {
      const CONVERTER_TYPE = ConverterTypeInput.value,
        Options = [];
      ConverterFromInput.removeAttribute("disabled");
      ConverterToInput.removeAttribute("disabled");
      switch (CONVERTER_TYPE) {
        case "length":
          Options.push(...LengthValues);
          break;
        case "area":
          Options.push(...AreaValues);
          break;
        case "volume":
          Options.push(...VolumeValues);
          break;
        case "mass":
          Options.push(...MassValues);
          break;
        case "density":
          Options.push(...DensityValues);
          break;
        case "time":
          Options.push(...TimeValues);
          break;
        case "speed":
          Options.push(...SpeedValues);
          break;
        case "acceleration":
          Options.push(...AccelerationValues);
          break;
        case "force":
          Options.push(...ForceValues);
          break;
        case "torque":
          Options.push(...TorqueValues);
          break;
        case "pressure":
          Options.push(...PressureValues);
          break;
        case "temperature":
          Options.push(...TemperatureValues);
          break;
        case "energy":
          Options.push(...EnergyValues);
          break;
        case "power":
          Options.push(...PowerValues);
          break;
        case "angle":
          Options.push(...AngleValues);
          break;
        default:
          ConverterFromInput.setAttribute("disabled");
          ConverterToInput.setAttribute("disabled");
      }
      const OPTIONS_HTML = Options.reduce(
        (acc, val, i) => `${acc}<option value=${++i}>${val}</option>`,
        ""
      );
      ConverterFromInput.innerHTML = ConverterToInput.innerHTML = OPTIONS_HTML;
    } catch (err) {
      Output.innerHTML = `<span>${err.message}</span>`;
    }
  });

  /**
    Reverses the values of two input fields when a button is clicked.
    @param e - The event object.
  */

  ReverseBtn.addEventListener("click", (e) => {
    e.preventDefault();
    const FROM_VALUE = ConverterFromInput.value;
    ConverterFromInput.value = ConverterToInput.value;
    ConverterToInput.value = FROM_VALUE;
  });

  /**
    Listens for the 'keydown' event on the ConverterValueInput element, and triggers the form submission when the 'Enter' key is pressed.
    @param e - The event object.
  */

  ConverterValueInput.addEventListener("keydown", (e) => {
    if (e.key == "Enter") {
      e.preventDefault();
      SubmitBtn.click();
    }
  });

  /**
    This function handles the form submit event.
    @param e - The event object.
  */
  Form.addEventListener("submit", (e) => {
    e.preventDefault();
    try {
      const CONVERTER_TYPE = ConverterTypeInput.value,
        FROM_VALUE = parseInt(ConverterFromInput.value),
        TO_VALUE = parseInt(ConverterToInput.value),
        VALUE_TO_CONVERT = parseFloat(ConverterValueInput.value),
        Args = [FROM_VALUE, TO_VALUE, VALUE_TO_CONVERT];
      let result;
      switch (CONVERTER_TYPE) {
        case "length":
          result = lengthConversion(...Args);
          break;
        case "area":
          result = areaConversion(...Args);
          break;
        case "volume":
          result = volumeConversion(...Args);
          break;
        case "mass":
          result = massConversion(...Args);
          break;
        case "density":
          result = densityConversion(...Args);
          break;
        case "time":
          result = timeConversion(...Args);
          break;
        case "speed":
          result = speedConversion(...Args);
          break;
        case "acceleration":
          result = accelerationConversion(...Args);
          break;
        case "force":
          result = forceConversion(...Args);
          break;
        case "torque":
          result = torqueConversion(...Args);
          break;
        case "pressure":
          result = pressureConversion(...Args);
          break;
        case "temperature":
          result = temperatureConversion(...Args);
          break;
        case "energy":
          result = energyConversion(...Args);
          break;
        case "power":
          result = powerConversion(...Args);
          break;
        case "angle":
          result = angleConversion(...Args);
          break;
        default:
          result = null;
      }
      const FORMATTED_RESULT =
        Math.abs(result) > 1e-6 && Math.abs(result) < 1e9
          ? Number.isInteger(result * 1e6)
            ? result.toString()
            : result.toFixed(6)
          : result.toExponential();
      Output.textContent = FORMATTED_RESULT;
    } catch (err) {
      Output.innerHTML = `<span>${err.message}</span>`;
    }
  });
}

// Execute the main function on page load.

window.addEventListener("load", main);
