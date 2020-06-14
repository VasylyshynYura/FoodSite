
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



    


