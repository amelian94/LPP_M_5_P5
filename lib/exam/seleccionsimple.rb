class Examen
  attr_accessor :pregunta, :respuestas
  def initialize(pre, resp)
    @pregunta=pre
    @respuestas=resp
  end
  def get_pregunta()
    return @pregunta
  end
  def get_respuestas()
    return @respuestas
  end
  def mostrar_todo()
    puts @pregunta
      for i in @respuestas
      puts i
      end
  end
end