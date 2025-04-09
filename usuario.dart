import 'livro.dart';

class Usuario{
  String nome;
  List<Livro> livrosEmprestados = [];

  Usuario(this.nome);

  void pegarLivroEmprestado(/*Classe*/Livro /*Variável*/livro){

    if (livro.emprestado == false){
      livrosEmprestados.add(livro);
      livro.emprestado = true;
      print("$nome pegou o livro ${livro.titulo} emprestado");
    } else {
      print("O livro ${livro.titulo} se encontra emprestado");
    }
  }

  void devolverLivro(Livro livro){
    if (livrosEmprestados.contains(livro)){
      livrosEmprestados.remove(livro);
      livro.emprestado = false;
      print("O usuário $nome devolveu o livro ${livro.titulo}");
    } else{
      print("O usuário $nome não possui o livro ${livro.titulo} em sua lista para devolução");
    }
  }
}