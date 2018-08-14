import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["There is always time for a cocktail"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
