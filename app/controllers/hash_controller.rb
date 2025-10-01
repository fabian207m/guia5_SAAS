class HashController < ApplicationController
  def index
    @persona = {
      nombre: "Fabian",
      apellido: "Pérez",
      telefono: "89221777",
      correo: "Fabian@gmail.com"
    }
  end
end
