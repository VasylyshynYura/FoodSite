
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
                    150) {  
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
    
$(document).ready(function() {
  $('.nav-link').click(function(event) {
    $('.navbar-collapse').removeClass('show');
  });
});

function cancelForm() {
  let formSignIn = document.querySelector('.form_signIn');
  formSignIn.classList.remove('show-form');
  document.querySelector('body').classList.remove('lock-body');
  document.querySelector('section').classList.remove('lock-section');

}

