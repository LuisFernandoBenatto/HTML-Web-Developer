// console.log("Hello, World!!!")
$(document).ready(function() {
    $('.btn').hide()

    $(window).scroll(function() {
        if($(this).scrollTop() > 100) {
            $('.btn').fadeIn()
        } else {
            $('.btn').fadeOut()
        }
    })
    $('.btn').click(function() {
        $('body,html').animate({
            scrollTop: 0
        }, 3000)
        return false
    })
})