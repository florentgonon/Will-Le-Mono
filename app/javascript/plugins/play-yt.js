function playyt() {
  const frames = document.getElementById("frame");
  const btnnns = document.querySelectorAll('.yt-link-button');

  btnnns.forEach((btn)=>{
    btn.addEventListener("click",(event) => {
      frame.src = event.target.dataset.src;
    });
  });
}

export { playyt };
