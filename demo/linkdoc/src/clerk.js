wheelzoom(document.querySelectorAll('img.zoom'));
var index = 0;
var list = document.querySelectorAll('.img-list li');
var len = list.length;
document.querySelector('#next').onclick = function (evt) {
    if(index >= len - 1) {
        return;
    }
    list[index].className = '';
    list[index + 1].className = 'cur';
    index++
    document.querySelector('#current-index').value = index + 1;
}

document.querySelector('#prev').onclick = function (evt) {
    if(index <= 0) {
        return;
    }
    list[index].className = '';
    list[index - 1].className = 'cur';
    index--
    document.querySelector('#current-index').value = index + 1;
}

function showCurrent(i) {
    for(var j = 0; j < len; j++) {
        list[j].className = '';
    }
    list[i].className = 'cur';
    index = i;
}

document.querySelector('#current-index').onkeydown = function (evt) {
    if(evt.keyCode == 13) {
        var numReg = /^\d*$/;
        if(numReg.test(this.value)) {
            showCurrent(this.value - 1);
        }
    }
}
