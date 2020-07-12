
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
                    125) {  
                    $(".navbar").css("background-color",
                        "rgba(48, 48, 48, 0.8)"
                        );  
                } else {
                    $(".navbar").css("background-color",
                        "transparent");  
                    
                }
            });
        });


// function burgerMenu() {
//   if ($('.navbar-toggler').is("not(disabled)")){
//     console.log('+');
//   }
//   else{
//     $('.navbar-collapse').toggleClass('active-nav');
//   }
// }



let formSignIn = document.querySelector('.form_signIn');
function ShowForm() {
  formSignIn.classList.toggle('show-form');
  document.querySelector('body').classList.toggle('lock-body');
  document.querySelector('section').classList.toggle('lock-section');
  document.querySelector('#about').classList.toggle('lock-section');
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
  document.querySelector('#about').classList.remove('lock-section');
  document.querySelector('.navbar-toggler').removeAttribute('disabled');
}

function blockBurger(){
  if($(".form_signIn").is(".show-form")) {
    $('.navbar-toggler').attr("disabled", "");
  }
  else{
    
  }
}

function showPassword() {
  var eye = document.querySelector('.show-password-button');
  let password = document.querySelector('.password');
  eye.classList.toggle('eye_close');
  if(password.type === 'password'){
    password.type = 'text';
  }
  else{
    password.type = 'password';
  }
}




