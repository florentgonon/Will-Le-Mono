function playyt() {
  const frames = document.getElementById("frame");
  const btnnns = document.querySelectorAll('.yt-link-button');
  const modal = document.getElementById("my-modal-frame-yt");


  btnnns.forEach((btn)=>{
    btn.addEventListener("click",(event) => {
      modal.style.display = "flex";
      frame.src = event.target.dataset.src;


    });
  });


}

window.onclick = function(event) {
    console.log(event.target);
    if (event.target !== modal) {
      modal.style.display = "none";
    }
  }

export { playyt };
