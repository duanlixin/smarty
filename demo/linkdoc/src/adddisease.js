define(function() {
    $( "#sortable1, #sortable2" ).sortable({
        connectWith: ".connectedSortable"
    }).disableSelection();


    $( "#sortable1").delegate('span', 'click', function() {
      var _this = $(this);
      var node = _this.parent().remove();
      $("#sortable2").append(node);
    });
    $( "#sortable2").delegate('li', 'click', function() {
      var _this = $(this);
      var node = _this.remove();
      $("#sortable1").append(node);
    });

    var diseases = $('#sortable1 li');

    function getDisease() {
        var diseaseArray = [];

        for(var i = 0, len = diseases.length; i < len; i ++) {
            diseaseArray.push($(diseases[i]).attr('diseasetype'));
        }

        return diseaseArray.join(',');
    }


    $('#submit').click(function() {
        $('#disease').val(getDisease());
        // return false;
    });

    return {};
});