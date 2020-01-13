package net.kzn.shoppingbackend1.daoImpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import net.kzn.shoppingbackend1.dao.CategoryDao;
import net.kzn.shoppingbackend1.dto.Category;

@Repository
public class CategoryDaoImpl implements CategoryDao{
	
	private static List<Category> categories=new ArrayList<Category>(); 

	static {
		Category category=new Category();
		category.setId(1);
		category.setName("Television");
		category.setDescription("Some description for Televison");
		category.setImageUrl("CAT_1.png");
		
		categories.add(category);
		
		 category=new Category();
		category.setId(2);
		category.setName("Mobile");
		category.setDescription("Some description for Mobile");
		category.setImageUrl("CAT_2.png");
		
		categories.add(category);
		
		category=new Category();
		category.setId(3);
		category.setName("Laptop");
		category.setDescription("Some description for Laptop");
		category.setImageUrl("CAT_3.png");
		
		categories.add(category);
	}
	public List<Category> list() {
		// TODO Auto-generated method stub
		
	
		return categories;
	}

}
