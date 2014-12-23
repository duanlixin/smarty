define(function() {

    $( '#del-pass' ).dialog({
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
                    $(this).dialog('close');
                }
            }
        ]
    });
    $('.del-pass').click(function(evt) {

        var _this = $(this);
        var userId = _this.attr('userid');
        var userName = _this.attr('username');
        $('#del-pass').html('删除' + userName + '?');
        $('#del-pass').attr('userid', userId);
        $('#del-pass').dialog('open');
        evt.preventDefault();
    });


    $( '#reset-pass' ).dialog({
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
    $('.reset-pass').click(function(evt) {

        var _this = $(this);
        var userId = _this.attr('userid');
        var userName = _this.attr('username');
        $('#reset-pass').html('将wangzhao' + userName + '的密码重置为' + 'LinkDoc！@#');
        $('#reset-pass').attr('userid', userId);
        $('#reset-pass').dialog('open');
        evt.preventDefault();
    });

    return {};
});

