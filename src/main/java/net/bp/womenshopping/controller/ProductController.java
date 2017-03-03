package net.bp.womenshopping.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import net.bp.womenshopping.dao.ProductDAO;
import net.bp.womenshopping.dto.Product;

@Controller
@RequestMapping("/products")
public class ProductController {

	@Autowired
	private ProductDAO productDAO;

	@RequestMapping("/all/data")
	@ResponseBody
	public List<Product> getAllProducts() {
		return productDAO.list();
	}

	@RequestMapping(value = "/showproduct/{id}")
	public ModelAndView getProduct(@PathVariable("id") int id) {
		ModelAndView mv = new ModelAndView("ProductDetails");
		mv.addObject("prd", productDAO.getProduct(id));
		return mv;
	}
}
