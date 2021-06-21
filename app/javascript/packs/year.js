var date = new Date();
var year = date.getFullYear();
var footer = document.querySelector('#footer');
var p = document.createElement('p');

p.textContent = year;

footer.appendChild(p);