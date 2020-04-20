// LOGIQUE AVEC COOKIES

// $(document).ready(function(){
// //loads when document is ready

// if (document.cookie.indexOf('modal_shown=') >= 0) {
//  //do nothing if modal_shown cookie is present
// } else {
//   setTimeout(function() {
//     $('.mail').modal();
//   }, 15000);
//   document.cookie = 'modal_shown=seen'; //set cookie modal_shown
//   //cookie will expire when browser is closed
// }

// })

setTimeout(function() {
  $('.mail-formations').modal();
}, 5000);

setTimeout(function() {
  $('.mail-blog').modal();
}, 5000);
