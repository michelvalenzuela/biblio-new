class BibliotecaController < ApplicationController
  def index
  end

  def view
    @libros = Book.where("state = ?", params[:state]).order("title ASC")
  end

  def create
    @libros=Book.create(title: params[:title], 
    author: params[:author], 
    first_date: params[:first_date], 
    second_date:params[:second_date], 
    state:params[:state])
  end
end
