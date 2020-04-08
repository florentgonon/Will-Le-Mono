import "bootstrap";
import $ from "jquery";

import "../plugins/solidnav.js";
import "../plugins/caroussel.js";
import "../plugins/play-yt.js";
import "../plugins/btn_scrollup.js";
import "../plugins/preloader.js";

import { formspree } from "plugins/formspree.js";
import { playyt } from "plugins/play-yt.js";

formspree();
playyt();

// setTimeout(function() {
//     $('.my-modal-content').modal();
// }, 2000);

// console.log('.form-inputs')
