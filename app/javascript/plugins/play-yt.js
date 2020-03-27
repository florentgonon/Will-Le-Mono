function playyt() {
  const frames = document.getElementById('frame');
  const btns = document.querySelectorAll('.yt-link-button');
  // const modalContent = document.querySelector('.my-modal-content')
  // const modals = document.getElementById('my-modal-frame-yt');
  // const close = document.querySelector('.modal-close');
  // const top = window.screen.height - 300;

  console.log(frames.dataset);

  btns.forEach((btn) => {
    btn.addEventListener("click", (event) => {
      frames.src = event.target.dataset.src;
      frames.dataset = event.target.dataset.src;
      // modals.classList.add('show')
      // modals.moveTo(top);
    });

    // close.addEventListener('click', () => {
    //   modals.classList.remove('show');
    // })

  });
}

// window.onclick = function(event) {
//     console.log(event.target);
//     if (event.target !== modal) {
//       modal.style.display = "none";
//     }
//   }

export { playyt };
