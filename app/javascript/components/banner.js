import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["There is always time for a cocktail", "Make one for any special occasion", "Don't know what to drink? Let's help you out!", "Welcome to Mister Cocktail", "Mix and drink"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
