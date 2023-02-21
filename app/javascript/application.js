// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

const boxes = document.querySelectorAll(".check-box");

boxes.forEach((boxe) => {
  boxe.addEventListener('click', (event) => {
    event.preventDefault
    boxe.parentElement.submit();
  });
});
