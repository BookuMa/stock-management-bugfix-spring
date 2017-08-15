package jp.co.rakus.stockmanagement.web;

import javax.validation.constraints.NotNull;

/**
 * 書籍関連のリクエストパラメータが入るフォーム.
 * @author igamasayuki
 *
 */
public class BookForm {
	/** id  */
    @NotNull
	private Integer id;
	/** 書籍名 */
	private String name;
	/** 著者 */
	private String author;
	/** 出版社 */
	private String publisher;
	/** 価格 */
	private String price;
	/** ISBNコード */
	private String isbncode;
	/** 発売日 */
	private String saledate;
	/** 説明 */
	private String explanation;
	/** 画像 */
	private String image;
	/** 在庫  */
    @NotNull(message = "値を入力してください")
	private Integer stock;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getPublisher() {
		return publisher;
	}
	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}
	
	public String getIsbncode() {
		return isbncode;
	}
	public void setIsbncode(String isbncode) {
		this.isbncode = isbncode;
	}
	
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getSaledate() {
		return saledate;
	}
	public void setSaledate(String saledate) {
		this.saledate = saledate;
	}
	public String getExplanation() {
		return explanation;
	}
	public void setExplanation(String explanation) {
		this.explanation = explanation;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getStock() {
		return stock;
	}
	public void setStock(Integer stock) {
		this.stock = stock;
	}
}
