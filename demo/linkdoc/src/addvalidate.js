define(function() {

    function init(validateArray, customArray) {
        var validator = new FormValidator('validate_form', validateArray, function(errors, event) {
            if (errors.length > 0) {
                $('em').hide();
                for (var i = 0, errorLength = errors.length; i < errorLength; i++) {
                    $(errors[i].element).parent().find('em.error-msg').html(errors[i].message);
                    $(errors[i].element).parent().find('em.error-msg').show();
                }
            }
        });
        for (var j = 0, len = customArray.length; j < len; j++) {
            
            validator.registerCallback(customArray[j].name, customArray[j].validate)
            .setMessage(customArray[j].name, customArray[j].display);
        }
    }
    return init;
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