import 'livro.dart';
import 'usuario.dart';

class biblioteca{

  List<Livro> livros = [];
  Map<String, Usuario> usuarios = {};

  void cadastrarLivro (Livro livro){

    livros.add(livro);
    print("O livro ${livro.titulo} foi cadastrado com sucesso");

  }

  void cadastrarUsuario (Usuario usuario){

    usuarios[usuario.nome] = usuario;
    print("O usuário ${usuario.nome} foi cadastrado com sucesso");

  }
}