import 'livro.dart';
import 'biblioteca.dart';
import 'usuario.dart';


void main(){

  Biblioteca biblioteca = new Biblioteca();

  Livro livro1 = new Livro("1984", "George Orwell", 1950);
  Livro livro2 = new Livro("O senhor dos Aneis", "J.R Tolkien", 1992);

  Usuario usuario1 = new Usuario ("Luiz");
  Usuario usuario2 = new Usuario ("Francisco");

  biblioteca.cadastrarUsuario(usuario1);
  biblioteca.cadastrarUsuario(usuario2);

  biblioteca.cadastrarLivro(livro1);
  biblioteca.cadastrarLivro(livro2);

  usuario1.pegarLivroEmprestado(livro1);
  usuario2.pegarLivroEmprestado(livro2);

  usuario1.devolverLivro(livro1);
  usuario2.devolverLivro(livro2);

  biblioteca.listarLivros();

}
