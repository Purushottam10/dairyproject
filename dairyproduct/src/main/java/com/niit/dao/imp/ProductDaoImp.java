package com.niit.dao.imp;

import java.util.ArrayList;
import java.util.List;
import javax.transaction.Transactional;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.niit.dao.ProductDao;
import com.niit.model.Product;

@Repository
@Transactional
public class ProductDaoImp  implements ProductDao{
	@Autowired
	SessionFactory sessionFactory ;



public List<Product> getAllProduct() {
	  List<Product> allProduct = new ArrayList<Product>();
		Query q=sessionFactory.openSession().createQuery("from Product");   
		allProduct=q.list();
	  return allProduct;
}



public Product getProductById(int  pid) {
		
	Query q=sessionFactory.openSession().createQuery("from Product");   
	try

    {
                   Criteria criteria=sessionFactory.openSession().createCriteria(Product.class);

                   criteria.add(Restrictions.eq("pid", pid));
                   Product product=(Product)criteria.uniqueResult();

                   return product;

    }

    catch(Exception ex)

    {

                   System.out.println();

    }
	return null;
	
}

}
