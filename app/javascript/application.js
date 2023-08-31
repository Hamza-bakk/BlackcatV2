// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"


document.addEventListener("DOMContentLoaded", function () {
  const hamburgerButton = document.getElementById("hamburger-button");
  const mobileNav = document.querySelector(".hidden.md\\:flex");

  hamburgerButton.addEventListener("click", function () {
    mobileNav.classList.toggle("hidden"); // Toggle la classe "hidden" pour afficher ou masquer le menu
  });
});