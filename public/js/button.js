const btn = document.querySelector(".pokedex__filter");
const filter = document.querySelector(".form__container");
const closeBtn = document.querySelector(".btn");

btn.addEventListener("click", () => {
  filter.classList.toggle("filter__open");
});
closeBtn.addEventListener("click", () => {
  filter.classList.remove("filter__open");
});
