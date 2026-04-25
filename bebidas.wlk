object whisky {
  method redimientoQueOtorga(dosisConsumidad) = 0.9 ** dosisConsumidad
}

object terere {
  method redimientoQueOtorga(dosisConsumidad) = 1.max( 0.1* dosisConsumidad)
}

object cianuro {
  method redimientoQueOtorga(dosisConsumidad) = 0
}