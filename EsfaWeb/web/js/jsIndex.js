var images = [
    "url('image/fondo1.JPG')", 
    "url('image/fondo2.jpg')"
];
var num = 0;
function backgroundChange() {
    var slider = document.getElementsByClassName("fondocontenido");
    num++;
    if(num >= images.length) {
        num = 0;
    }
    slider.src = images[num];
}
window.onload = function() {
    setInterval(backgroundChange,1000);
};