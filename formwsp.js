document.querySelector("#submit").addEventListener("click", e => {
  e.preventDefault();

  //INGRESE UN NUMERO DE WHATSAPP VALIDO AQUI:
  let telefono = "51961767644";

  let cliente = document.querySelector("#cliente").value;
  let mensaje = document.querySelector("#mensaje").value;
  let empleado = document.querySelector("#empleado").value;
  let servicio = document.querySelector("#servicio").value;
  let resp = document.querySelector("#respuesta");

  resp.classList.remove("fail");
  resp.classList.remove("send");

  let url = `https://api.whatsapp.com/send?phone=${telefono}&text=
		*_HELLO SUMMER_*%0A
		*Consultas*%0A%0A
		*¿Cuál es tu nombre?*%0A
		${cliente}%0A
		*Consulta*%0A
		${mensaje}%0A
		*Empleado de preferencia*%0A
		${empleado}%0A
		*¿Cuál es el servicio que se desea realizar?*%0A
		${servicio}`;

  if (cliente === "" || mensaje === "" || servicio === "") {
    resp.classList.add("fail");
    resp.innerHTML = `Faltan algunos datos, ${cliente}`;
    return false;
  }
  resp.classList.remove("fail");
  resp.classList.add("send");
  resp.innerHTML = `Estimado ${cliente}, se ha enviado tu consulta en breve responderemos`;

  window.open(url);
});
