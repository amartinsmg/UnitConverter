# WebUnitConverter

This is a personal project for a Web Unit Converter. It's made with HTML, CSS, Bootstrap 5, JavaScript, and WebAssembly, generated from the [Pascal](https://github.com/amartinsmg/CliUnitConverter) source files.

It can convert units of length, area, volume, mass, pressure, time, speed, acceleration, force, temperature, energy, and power. Each has a corresponding function exported by the WebAssembly module, which gets as arguments an input unit's code, an output unit's code, and a value to convert.

Use the bellow table to verify the units' codes:

| Length units                                       |   Code   |
| -------------------------------------------------- | :------: |
| meter (m)                                          |    1     |
| millimeter (mm)                                    |    2     |
| centimeter (cm)                                    |    3     |
| inch (in)                                          |    4     |
| foot (ft)                                          |    5     |
| kilometer (km)                                     |    6     |
| mile (mi)                                          |    7     |
| nautical mile (nmi)                                |    8     |
| **Area units**                                     | **Code** |
| square meter (m²)                                  |    1     |
| square centimeter (cm²)                            |    2     |
| square inch (in²)                                  |    3     |
| square foot (ft²)                                  |    4     |
| hectare (ha)                                       |    5     |
| square kilometer (km²)                             |    6     |
| square mile (mi²)                                  |    7     |
| **Volume units**                                   | **Code** |
| cubic meter (m³)                                   |    1     |
| milliliter or cubic centimeter (mL or cm³)         |    2     |
| cubic inch (in³)                                   |    3     |
| fluid once (fl oz)                                 |    4     |
| liter (L)                                          |    5     |
| gallon (gal)                                       |    6     |
| cubic foot (ft³)                                   |    7     |
| **Mass units**                                     | **Code** |
| kilogram (kg)                                      |    1     |
| milligram (mg)                                     |    2     |
| gram (g)                                           |    3     |
| once (oz)                                          |    4     |
| pound (lb)                                         |    5     |
| tonne (t)                                          |    6     |
| **Pressure units**                                 | **Code** |
| Pascal or Newton per square meter (Pa or N/m²)     |    1     |
| millimeter of mercury (mmHg)                       |    2     |
| psi                                                |    3     |
| bar                                                |    4     |
| standard atmosphere (atm)                          |    5     |
| **Time units**                                     | **Code** |
| second (s)                                         |    1     |
| minute (min)                                       |    2     |
| hour (h)                                           |    3     |
| day (d)                                            |    4     |
| year (y)                                           |    5     |
| **Speed units**                                    | **Code** |
| meter per secoond (m/s)                            |    1     |
| foot per minute (ft/min)                           |    2     |
| kilometer per hour (km/h)                          |    3     |
| mile per hour (mi/h)                               |    4     |
| knot or nautical mile per hour (kn or kt or nmi/h) |    5     |
| **Acceleration units**                             | **Code** |
| meter per square second (m/s²)                     |    1     |
| foot per minute per second (ft/min/s)              |    2     |
| kilometer per hour per second (km/h/s)             |    3     |
| mile per hour per second (mi/h/s)                  |    4     |
| knot per second (kn/s or kt/s)                     |    5     |
| acceleration of gravity (G)                        |    6     |
| **Force units**                                    | **Code** |
| Newton (N)                                         |    1     |
| dyne (dyn)                                         |    2     |
| pound-force (lbf)                                  |    3     |
| kilogram-force (kgf)                               |    4     |
| **Temperature units**                              | **Code** |
| Kelvin (K)                                         |    1     |
| Celsius (°C)                                       |    2     |
| Fahrenheit (°F)                                    |    3     |
| **Energy units**                                   | **Code** |
| jooule (J)                                         |    1     |
| kilojoule (kJ)                                     |    2     |
| kilocalorie (kcal)                                 |    3     |
| kilowatt per hour (kW/h)                           |    4     |
| **Power units**                                    | **Code** |
| watt (W)                                           |    1     |
| kilojoule per hour (kJ/h)                          |    2     |
| kilocalorie per hour (kcal/h)                      |    3     |
| horsepower (hp)                                    |    4     |
| kilowatt (kW)                                      |    5     |

To build this project, clone this repository and run these commands:

```sh
npm install
npm run build
```
