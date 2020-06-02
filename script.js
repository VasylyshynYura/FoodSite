function makeOrder() {
    const order = document.querySelector(`#btn`);
    order.classList.toggle("order-button");
    document.querySelector(".fullstar1").classList.toggle("star");
    document.querySelector(".fullstar2").classList.toggle("star");
    document.querySelector(".fullstar3").classList.toggle("star");
    document.querySelector(".fa-star-half-o").classList.toggle("star");
    document.querySelector(".fa-star-o").classList.toggle("star");

    const span = document.querySelector(".dto-btn-span").innerText;
    if (span == `ORDER`){
      document.querySelector(".dto-btn-span").innerText = `CANCEL`;
      document.querySelector(".dto-btn-span").classList.add("black");
    } else {
      document.querySelector(".dto-btn-span").innerText = `ORDER`;
      document.querySelector(".dto-btn-span").classList.remove("black");
    }
     ;
}



    


