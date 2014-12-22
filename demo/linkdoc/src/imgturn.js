define(function() {
    var index = 0;
    var list = null;
    var len = 0;
    function showCurrent(i, currentClass) {
        for(var j = 0; j < len; j++) {
            list[j].className = '';
        }
        list[i].className = currentClass;
        index = i;
    }
    function pre(preId, currentId, currentClass) {

        $(preId).click(function() {
            if(index <= 0) {
                return;
            }
            list[index].className = '';
            list[index - 1].className = currentClass;
            index--;
            $(currentId).val(index + 1);

        });
    }
    function next(nextId, currentId, currentClass) {
        $(nextId).click(function() {
            if(index >= len - 1) {
                return;
            }
            list[index].className = '';
            list[index + 1].className = currentClass;
            index++;
            $(currentId).val(index + 1);
        });
    }
    function input(currentId, currentClass) {
        $(currentId).keydown(function(evt) {
            var _this = $(this);
            if(evt.keyCode == 13) {
                var numReg = /^\d*$/;
                if(numReg.test(_this.val())) {
                    showCurrent(_this.val() - 1, currentClass);
                }
            }
        });
    }
    function initWheelzoom(imgClass) {
        var imgs = $(imgClass);//img.zoom
        for(var i = 0, len = imgs.length; i < len; i++) {
            wheelzoom(imgs[i]);
        }
    }
    function bindEvent(opts) {
        pre(opts.preId, opts.currentId, opts.currentClass);
        next(opts.nextId, opts.currentId, opts.currentClass);
        input(opts.currentId, opts.currentClass);
    }
    function init(opts) {
        list = $(opts.imgWrapper);
        len = list.length;
        initWheelzoom(opts.imgClass);
        bindEvent(opts);
    }
    return {
        init: init
    };
});


