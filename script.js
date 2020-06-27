
    function makeOrder(param) { 
      var block = param.closest('.dishes-title-order'); 
      var i = block.getElementsByTagName('i'); 
      for (let count = 0; count < i.length; count++) { 
        i[count].classList.toggle('star') 
      } 
      param.classList.toggle("order-button"); 
    

    const span = param.firstElementChild;
    if (span.innerText == `ORDER`){
      span.innerText = `CANCEL`;
      span.classList.add("black");
    } else {
      span.innerText = `ORDER`;
      span.classList.remove("black");
    }
     ;
}
        $(document).ready(function () {
            $(window).scroll(function () {
                if ($(document).scrollTop() >
                    300) {  
                    $(".navbar").css("background-color",
                        "rgba(48, 48, 48, 0.8)"
                        );  
                } else {
                    $(".navbar").css("background-color",
                        "transparent");  
                    
                }
            });
        });

$(document).ready(function() {
  $('.navbar-toggler-icon').click(function(event) {
    $('.navbar-collapse').toggleClass('active-nav')
  });
});

let formSignIn = document.querySelector('.form_signIn');
function ShowForm() {
  formSignIn.classList.toggle('show-form');
  document.querySelector('body').classList.toggle('lock-body');
  document.querySelector('section').classList.toggle('lock-section');
}
    


