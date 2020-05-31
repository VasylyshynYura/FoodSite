function makeOrder() {
    const order = document.querySelector(`#btn`);
    order.classList.toggle("order-button");
    document.querySelector(".fullstar1").classList.toggle("star");
    document.querySelector(".fullstar2").classList.toggle("star");
    document.querySelector(".fullstar3").classList.toggle("star");
    document.querySelector(".fa-star-half-o").classList.toggle("star");
    document.querySelector(".fa-star-o").classList.toggle("star");
    // document.querySelector(`.dto-btn-span`).innerHTML =`CANCEL`;
    // document.querySelector(`.dto-btn-span`).style.color =`black`, `grey`;

    const span = document.querySelector(".dto-btn-span").innerText;
    if(span == `ORDER`){
      document.querySelector(".dto-btn-span").innerText = `CANCEL`;
    } else {
      document.querySelector(".dto-btn-span").innerText = `ORDER`;
    }
     ;

}



    


