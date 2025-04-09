import 'livro.dart';
import 'usuario.dart';

class biblioteca{

  List<Livro> livros = []; /*Lista tem a chave definidade automaticamente 0,1,2,3...*/
  Map<String, Usuario> usuarios = {}; /*Map consegue-se definir a chave ex. String, usuário - vai ser a chave*/

  void cadastrarLivro (Livro livro){

    livros.add(livro);
    print("O livro ${livro.titulo} foi cadastrado com sucesso");

  }

  void cadastrarUsuario (Usuario usuario){

    usuarios[usuario.nome] = usuario;
    print("O usuário ${usuario.nome} foi cadastrado com sucesso");

  }

  void listarLivros (){
    print("Livros na biblioteca");
    for(Livro livro in livros){
      livro.exibirDetalhes();
    }
  }
}