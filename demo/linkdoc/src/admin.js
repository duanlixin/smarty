define(function() {
    var validator = new FormValidator('example_form', [{
        name: 'username',
        display: '用户名',
        rules: 'required|max_length[10]'
    },
    {
        name: 'sele',
        display: '必须选择',
        rules: 'required|callback_check_select'
    }
    ], function(errors, event) {
        if (errors.length > 0) {
            var em = document.querySelectorAll('em');
            $('em').hide();
            for (var i = 0, errorLength = errors.length; i < errorLength; i++) {
                $(errors[i].element).next().html(errors[i].message);
                $(errors[i].element).next().show();
            }
        }
    });
    validator.registerCallback('check_select', function(value) {
        if (value != 0 ) {
            return true;
        }

        return false;
    })
    .setMessage('check_select', '请选择角色');
    return {};
});

// var validator = new FormValidator('example_form', [{
//     name: 'username',
//     display: '用户名',
//     rules: 'required|max_length[10]'
// }, {
//     name: 'alphanumeric',
//     rules: 'alpha_numeric',
//     rules: 'required'
// }, {
//     name: 'password',
//     rules: 'required'
// }, {
//     name: 'password_confirm',
//     display: 'password confirmation',
//     rules: 'required|matches[password]'
// }, {
//     name: 'email',
//     rules: 'valid_email',
//     depends: function() {
//         return Math.random() > .5;
//     }
// }, {
//     name: 'minlength',
//     display: 'min length',
//     rules: 'min_length[8]'
// }], function(errors, event) {
//     if (errors.length > 0) {
//         console.log(errors[0].message)
//     }
// });