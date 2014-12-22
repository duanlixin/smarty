define(function() {

    function init(arr) {
        console.log(arr)
        for(var i = 0, len = arr.length; i < len; i++) {
            $(arr[i]).datetimepicker();
        }
    }
    return {
        init: init
    };
});


