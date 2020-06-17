
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

function hover(param){
  var block = param.closest('.work-blank'); 
  var i = block.getElementsByClassName('hovernone');
  for (let count = 0; count < i.length; count++) {
    i[count].classList.add('hover')
    document.querySelector('.work-blank').classList.add('hover-blank')
    document.querySelector('.work-lines').classList.add('hover-lines')
  }
}

function noHover(param){
  var block = param.closest('.work'); 
  var i = block.getElementsByClassName('hovernone');
  for (let count = 0; count < i.length; count++) {
    i[count].classList.remove('hover')
    document.querySelector('.work-blank').classList.remove('hover-blank')
    document.querySelector('.work-lines').classList.remove('hover-lines')
  }
}



    


