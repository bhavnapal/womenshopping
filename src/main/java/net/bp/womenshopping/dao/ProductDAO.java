package net.bp.womenshopping.dao;

import java.util.List;

import net.bp.womenshopping.dto.Product;

public interface ProductDAO {
	List<Product> list();
	Product getProduct(int id);	
}
