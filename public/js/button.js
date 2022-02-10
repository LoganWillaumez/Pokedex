const btn = document.querySelector(".pokedex__filter");
const filter = document.querySelector(".form__container");
const closeBtn = document.querySelector(".btn");
const pokedex = document.querySelector(".pokedex");

btn.addEventListener("click", () => {
  filter.classList.toggle("filter__open");
});
closeBtn.addEventListener("click", () => {
  filter.classList.remove("filter__open");
});
document.addEventListener("click", (e) => {
  console.log(e.target.className);
  if (
    e.target.className === "pokedex" ||
    e.target.className === "pokedex__title"
  ) {
    filter.classList.remove("filter__open");
  }
});
