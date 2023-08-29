// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

  const dropdownToggle = document.getElementById('auth-dropdown-toggle');
  const dropdownMenu = document.getElementById('auth-dropdown');

  dropdownToggle.addEventListener('click', () => {
    dropdownMenu.classList.toggle('hidden');
  });

  // Close dropdown when clicking outside
  window.addEventListener('click', (event) => {
    if (!dropdownToggle.contains(event.target) && !dropdownMenu.contains(event.target)) {
      dropdownMenu.classList.add('hidden');
    }
  });