define(function() {

    $('.reset-pass').click(function(evt) {

        var _this = $(this);
        var userId = _this.attr('userid');
        var userName = _this.attr('username');
        if (window.confirm('重置'+ userName + '的密码重置为：xxxxx')) {
            console.log(userId);
        }
        return false;
    });

    $('.del-pass').click(function(evt) {
        var _this = $(this);
        var userId = _this.attr('userid');
        var userName = _this.attr('username');
        if (window.confirm('删除'+ userName + '?')) {
            console.log(userId);
        }

        return false;
    });
    return {};
});

