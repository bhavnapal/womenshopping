package net.bp.womenshopping.daoImpl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import net.bp.womenshopping.dao.ProductDAO;
import net.bp.womenshopping.dto.Product;

@Repository("productDAO")
@Transactional
public class ProductDAOImpl implements ProductDAO {

	@Autowired
	private SessionFactory sessionFactory;
	/*
	 * private static List<Product> products = new ArrayList<>();
	 * 
	 * 
	 * static { Product prod = new Product();
	 * 
	 * 
	 * prod.setId(1); prod.setPname("Levi's");
	 * prod.setDescription("This is a defender case for mobiles");
	 * prod.setImageUrl("image2.jpg"); products.add(prod);
	 * 
	 * 
	 * prod = new Product(); prod.setId(2); prod.setPname("Max");
	 * prod.setDescription("This is a TPU case for mobiles");
	 * prod.setImageUrl("image3.jpg"); products.add(prod);
	 * 
	 * }
	 */

	public List<Product> list() {
		// TODO Auto-generated method stub
		return sessionFactory.getCurrentSession().createQuery("from Product", Product.class).list();
	}

	public Product getProduct(int id) {
		/*
		 * for (Product product : products) { if (product.getId() == id) return
		 * product; } return null;
		 */
		return sessionFactory.getCurrentSession().get(Product.class, id);
	}

}
