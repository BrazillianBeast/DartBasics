void main(List<String> arguments) {
  Viajar jalapao = Viajar(locomocao: Transporte.carro);
  jalapao.aventura();
  jalapao.aventura2();

  List<String> destinos = [];
  // Receber um destino
  String destino = 'Rio de Janeiro';
  destinos.add(destino);

  Viajar mochilao = Viajar(locomocao: Transporte.bicicleta);
  Set<String> registrosVisitados = <String>{};
  registrosVisitados = mochilao.registrarDestinos("Paris", registrosVisitados);
  registrosVisitados =
      mochilao.registrarDestinos("Anemasse", registrosVisitados);
  registrosVisitados =
      mochilao.registrarDestinos("Marseille", registrosVisitados);
  print(registrosVisitados);
  mochilao.registrarDestinos("Paris", registrosVisitados);
  print(registrosVisitados.isNotEmpty);
}

class Viajar {
  Transporte locomocao;

  Viajar({required this.locomocao});

  void aventura() {
    if (locomocao == 1) {
      print('Estou indo numa Aventura de Carro!');
    } else if (locomocao == 2) {
      print('Estou indo numa Aventura de Carro!');
    } else if (locomocao == 3) {
      print('Estou indo numa Aventura de Carro!');
    } else {
      print('Estou indo numa Aventura!');
    }
  }

  void aventura2() {
    switch (locomocao) {
      case Transporte.carro:
        print('Estou indo numa Aventura de Carro!');
        break;
      case Transporte.bicicleta:
        print('Estou indo numa Aventura de Bike!');
        break;
      case Transporte.onibus:
        print('Estou indo numa Aventura de Busão!');
        break;
      case Transporte.aviao:
        print('Estou indo numa Aventura de Avião!');
        break;
      case Transporte.andando:
        print('Estou indo numa Aventura a Pé!');
        break;
      case Transporte.helicoptero:
        print('Estou indo numa Aventura de Helicóptero!');
        break;
      case Transporte.patins:
        print('Estou indo numa Aventura de Patins!');
        break;
      case Transporte.skate:
        print('Estou indo numa Aventura de Skate!');
        break;
      default:
        {
          print('Estou indo numa Aventura!');
        }
    }
  }

  Set<String> registrarDestinos(String destino, Set<String> banco) {
    banco.add(destino);
    return banco;
  }
}

enum Transporte {
  carro,
  bicicleta,
  onibus,
  aviao,
  andando,
  helicoptero,
  patins,
  skate,
}
