require("./style.css");
const { unitRegistry, unitConverter } = require("./js/converter");

/**
 * This is the main function that handles the form according to the events, to display or to reverse the options
 *   of units to be converted, as well as handles the submit event of the form to provide the conversion result.
 */

function main() {
  const formEl = document.querySelector("#in"),
    converterTypeInput = document.querySelector("#converter-type"),
    reverseBtn = document.querySelector("#reverse-btn"),
    converterFromInput = document.querySelector("#converter-from"),
    converterToInput = document.querySelector("#converter-to"),
    converterValueInput = document.querySelector("#converter-value"),
    outputEl = document.querySelector("#out"),
    /**
     * This function handles the form submit event.
     * @param {Event} e - The event object.
     */
    submitFunc = (e) => {
      e.preventDefault();
      try {
        const converterType = converterTypeInput.value,
          inputUnit = converterFromInput.value,
          outputUnit = converterToInput.value;
        if (converterValueInput.value != "") {
          const valueToConvert = parseFloat(converterValueInput.value),
            result = unitConverter(
              converterType,
              inputUnit,
              outputUnit,
              valueToConvert,
            ),
            formattedResult =
              Math.abs(result) > 1e-6 && Math.abs(result) < 1e9
                ? Number.isInteger(result * 1e6)
                  ? result.toString()
                  : result.toFixed(6)
                : result.toExponential(6);
          outputEl.textContent = formattedResult;
        }
      } catch (err) {
        outputEl.innerHTML = `<span>${err.message}</span>`;
      }
    };

  /**
   * This function listens for the "change" event on the converter type select element. When the event is triggered,
   *   it gets the selected converter type and uses it to determine which options to display in the "from" and "to"
   *   select elements. If an unknown converter type is selected, the "from" and "to" select elements are disabled.
   */
  converterTypeInput.addEventListener("change", () => {
    try {
      const converterType = converterTypeInput.value,
        options = Object.keys(unitRegistry[converterType]);
      converterFromInput.removeAttribute("disabled");
      converterToInput.removeAttribute("disabled");
      if (options.length == 0) {
        converterFromInput.setAttribute("disabled");
        converterToInput.setAttribute("disabled");
      }
      const opstionsHtml = options.map(
        (option) =>
          `<option value="${option}">${unitRegistry[converterType][option]["label"]}</option>`,
        "",
      );
      converterFromInput.innerHTML = converterToInput.innerHTML =
        opstionsHtml.join("");
    } catch (err) {
      outputEl.innerHTML = `<span>${err.message}</span>`;
    }
  });

  /**
   * Reverses the values of two input fields when a button is clicked and triggers the submission.
   * @param {Event} e - The event object.
   */

  reverseBtn.addEventListener("click", (e) => {
    const fromValue = converterFromInput.value;
    converterFromInput.value = converterToInput.value;
    converterToInput.value = fromValue;
    submitFunc(e);
  });

  /**
   * Listens for the 'keydown' event on the converterValueInput element, and triggers the form submission when
   *   the 'Enter' key is pressed.
   * @param {Event} e - The event object.
   */

  converterValueInput.addEventListener("keydown", (e) => {
    if (e.key == "Enter") submitFunc(e);
  });

  /**
   * Listens for the 'change' event on the converterFromInput and converterToInput elements
   */

  converterFromInput.addEventListener("change", submitFunc);
  converterToInput.addEventListener("change", submitFunc);

  /**
   * Listens for the 'submit' event on the form element
   */

  formEl.addEventListener("submit", submitFunc);
}

// Execute the main function on page load.

window.addEventListener("load", main);
