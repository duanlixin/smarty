define(function() {

    $( '#del' ).dialog({
        autoOpen: false,
        width: 400,
        modal: true,
        buttons: [
            {
                text: '删除',
                click: function() {
                    console.log($(this).attr('userid'));
                    $(this).dialog('close');
                }
            },
            {
                text: '取消',
                click: function() {
                    console.log($(this).attr('userid'));
                    $(this).dialog('close');
                }
            }
        ]
    });
    $('.del').click(function(evt) {

        var _this = $(this);
        var userId = _this.attr('userid');
        var userName = _this.attr('username');
        $('#del').html('删除' + userName + '?');
        $('#del').attr('userid', userId);
        $('#del').dialog('open');
        evt.preventDefault();
    });


    $( '#reset' ).dialog({
        autoOpen: false,
        width: 400,
        modal: true,
        buttons: [
            {
                text: '重置密码',
                click: function() {
                    console.log($(this).attr('userid'));
                    $(this).dialog('close');
                }
            },
            {
                text: '取消',
                click: function() {
                    $(this).dialog('close');
                }
            }
        ]
    });
    $('.reset').click(function(evt) {

        var _this = $(this);
        var userId = _this.attr('userid');
        var userName = _this.attr('username');
        $('#reset').html('将' + userName + '的密码重置为' + 'LinkDoc！@#');
        $('#reset').attr('userid', userId);
        $('#reset').dialog('open');
        evt.preventDefault();
    });

    return {};
});

