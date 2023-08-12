/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./template_set/*.{html,js}"],
  theme: {
    extend: {},
  },
  plugins: [require("daisyui")],
};
