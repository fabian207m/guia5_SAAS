class HashController < ApplicationController
  def index
    @persona = {
      nombre: "Fabian",
      apellido: "Pérez",
      telefono: "8922177777",
      correo: "Fabian@gmail.com"
    }
  end
end
