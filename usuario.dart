import 'livro.dart';

class Usuario{
  String nome;
  List<Livro> livrosEmprestados = [];

  Usuario(this.nome);

  void pegarLivroEmprestado(Livro livro){

    if (livro.emprestado == false){
      livrosEmprestados.add(livro);
      livro.emprestado = true;
      print("$nome pegou o livro ${livro.titulo} emprestado");
    } else {
      print("O livro ${livro.titulo} se encontra emprestado");
    }

  }
}