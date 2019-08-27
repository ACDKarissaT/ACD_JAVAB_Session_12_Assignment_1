package model;

public class Book {
	int id;
	String title;
	String author;
	String publisher;
	int year;
	double price;
	
	public Book(int id,	String title, String author, String publisher, int year, double price) {
		this.id = id;
		this.title = title;
		this.author = author;
		this.publisher = publisher;
		this.year = year;
		this.price = price;
	}
	
}
