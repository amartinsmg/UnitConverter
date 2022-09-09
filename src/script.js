import "./style.css";

async function main() {
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
      "liter (L)",
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
    WasmInstance = await (
      await WebAssembly.instantiateStreaming(await fetch("./assets/main.wasm"))
    ).instance,
    Form = $("#in"),
    ConverterTypeInput = $("#converter-type"),
    ConverterFromInput = $("#converter-from"),
    ConverterToInput = $("#converter-to"),
    ConverterValueInput = $("#converter-value"),
    Output = $("#out");

  let converterType;

  ConverterTypeInput.on("change", () => {
    const Options = [];
    let optionsHTML = "";
    converterType = ConverterTypeInput.find(":selected").text().toLowerCase();
    ConverterFromInput.removeAttr("disabled");
    ConverterToInput.removeAttr("disabled");
    switch (converterType) {
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
        ConverterFromInput.attr("disabled");
        ConverterToInput.attr("disabled");
    }
    Options.forEach((option, index) => {
      optionsHTML += `<option value=${++index}>${option}</option>`;
    });
    ConverterFromInput.html(optionsHTML);
    ConverterToInput.html(optionsHTML);
  });

  Form.on("submit", (e) => {
    e.preventDefault();
    const FROM = parseInt(ConverterFromInput.val()),
      TO = parseInt(ConverterToInput.val()),
      VALUE = parseFloat(ConverterValueInput.val()),
      RESULT = WasmInstance.exports[converterType](FROM, TO, VALUE),
      FORMATTED_RESULT =
        Math.abs(RESULT) > 1e-3 && Math.abs(RESULT) < 1e6
          ? RESULT.toFixed(3)
          : RESULT.toExponential();
    Output.html(FORMATTED_RESULT);
  });
}

main();
