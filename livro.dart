class Livro{

  String titulo;
  String autor; 
  int anoPublicacao;
  bool emprestado;

  Livro(this.titulo, this.autor, this.anoPublicacao) : emprestado = false; 

  void exibirDetalhes(){
    print("Titulo: $titulo\ Autor: $autor\ Ano: $anoPublicacao\ Emprestado: $emprestado");
  }

}