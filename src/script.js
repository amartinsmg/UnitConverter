require("./style.css");
const {
  lengthConversion,
  areaConversion,
  volumeConversion,
  massConversion,
  pressureConversion,
  timeConversion,
  speedConversion,
  accelerationConversion,
  forceConversion,
  temperatureConversion,
  energyConversion,
  powerConversion,
} = require("./converter");

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
      "Milliliter or Cubic Centimeter (mL or cm\u00b3)",
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
    PressureValues = [
      "Pascal or Newton per Square Meter (Pa or N/m\u00b2)",
      "Millimeter of Mercury (mmHg)",
      "Psi (psi)",
      "Bar (bar)",
      "Standard Atmosphere (atm)",
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
      "Foot per Minute (ft/min)",
      "Kilometer per Hour (km/h)",
      "Mile per Hour (mi/h)",
      "Knot or Nautical Mile per Hour (kn or kt or nmi/h)",
    ],
    AccelerationValues = [
      "Meter per Second per Second (m/s\u00b2)",
      "Foot per Minute per Second (ft/min/s)",
      "Kilometer per Hour per Second (km/h/s)",
      "Mile per Hour per Second (mi/h/s)",
      "Knot per Second (kn/s or kt/s)",
      "Acceleration of Gravity (G)",
    ],
    ForceValues = [
      "Newton (N)",
      "Dyne (dyn)",
      "Pound-Force (lbf)",
      "Kilogram-Force (kgf)",
    ],
    TemperatureValues = [
      "Kelvin (K)",
      "Degree Celsius (\u00b0C)",
      "Degree Fahrenheit (\u00b0F)",
    ],
    EnergyValues = [
      "Joule (J)",
      "Kilojoule (kJ)",
      "Kilocalorie (kcal)",
      "Killowatt per hour (kW/h)",
    ],
    PowerValues = [
      "Watt (W)",
      "Kilojoule per hour (kJ/h)",
      "Kilocalorie per hour (kcal/h)",
      "Horsepower (hp)",
      "Kilowatt (kW)",
    ],
    Form = document.querySelector("#in"),
    ConverterTypeInput = document.querySelector("#converter-type"),
    ConverterFromInput = document.querySelector("#converter-from"),
    ConverterToInput = document.querySelector("#converter-to"),
    ConverterValueInput = document.querySelector("#converter-value"),
    Output = document.querySelector("#out");

  ConverterTypeInput.addEventListener("change", () => {
    try {
      const CONVERTER_TYPE = ConverterTypeInput.value,
        Options = [];
      let optionsHTML = "";
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
        case "pressure":
          Options.push(...PressureValues);
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
        case "temperature":
          Options.push(...TemperatureValues);
          break;
        case "energy":
          Options.push(...EnergyValues);
          break;
        case "power":
          Options.push(...PowerValues);
          break;
        default:
          ConverterFromInput.setAttribute("disabled");
          ConverterToInput.setAttribute("disabled");
      }
      Options.forEach((option, index) => {
        optionsHTML += `<option value=${++index}>${option}</option>`;
      });
      ConverterFromInput.innerHTML = ConverterToInput.innerHTML = optionsHTML;
    } catch (err) {
      Output.innerHTML = `<span>${err.message}</span>`;
    }
  });

  Form.addEventListener("submit", (e) => {
    e.preventDefault();
    try {
      const CONVERTER_TYPE = ConverterTypeInput.value,
        FROM = parseInt(ConverterFromInput.value),
        TO = parseInt(ConverterToInput.value),
        VALUE_TO_CONVERT = parseFloat(ConverterValueInput.value),
        Args = [FROM, TO, VALUE_TO_CONVERT];
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
        case "pressure":
          result = pressureConversion(...Args);
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
        case "temperature":
          result = temperatureConversion(...Args);
          break;
        case "energy":
          result = energyConversion(...Args);
          break;
        case "power":
          result = powerConversion(...Args);
          break;
        default:
          result = null;
      }
      const FORMATTED_RESULT =
        Math.abs(result) > 1e-3 && Math.abs(result) < 1e6
          ? result.toFixed(3)
          : result.toExponential();
      Output.textContent = FORMATTED_RESULT;
    } catch (err) {
      Output.innerHTML = `<span>${err.message}</span>`;
    }
  });
}

window.addEventListener("load", main);
