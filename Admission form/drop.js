const form = document.querySelector("form");
const country = document.querySelector("#country");
const state = document.querySelector("#state");
const city = document.querySelector("#city");

form.addEventListener("submit", function(e) {
  e.preventDefault();
  if (!country.value || !state.value || !city.value) {
    alert("Please select a value for all dropdowns");
  } else {
    alert("Form submitted successfully!");
  }
});
