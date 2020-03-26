function playyt() {
  const frames = document.getElementById("frame");
  const btns = document.querySelectorAll('.yt-link-button');
  const modals = document.getElementById("my-modal-frame-yt");
  const close = document.querySelector('.modal-close');

  btns.forEach((btn) => {
    btn.addEventListener("click", (event) => {
      modals.classList.add('show')
      frames.src = event.target.dataset.src;
    });
    close.addEventListener('click', () => {
      modals.classList.remove('show');
    })
    // modals.onclick(function (event))
  });
}

// window.onclick = function(event) {
//     console.log(event.target);
//     if (event.target !== modal) {
//       modal.style.display = "none";
//     }
//   }

export { playyt };
