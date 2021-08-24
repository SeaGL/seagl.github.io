document.querySelectorAll(".embed-placeholder").forEach((placeholder) => {
  const button = placeholder.querySelector(".embed-placeholder-continue");
  const template = placeholder.querySelector("template");

  button.addEventListener("click", (event) => {
    event.preventDefault();

    placeholder.replaceWith(template.content.cloneNode(true));
  });
});
