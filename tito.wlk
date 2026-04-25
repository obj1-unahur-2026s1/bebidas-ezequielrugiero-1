import bebidas.*

object tito {
    var sustanciaActual = whisky
    var dosisConsumida = 0

    method peso () = 70
    method velocidad()= sustanciaActual.redimientoQueOtorga (dosisConsumida) * self.inerciaBase() / self.peso()
    method redimiento ()= sustanciaActual.redimientoQueOtorga(dosisConsumida)
    method inerciaBase()=490
    method sustanciaAcutal() = sustanciaActual
    method dosisConsumida() = dosisConsumida

    method consumir (cantidad, bebida){
        sustanciaActual = bebida
        dosisConsumida = cantidad
    }
}