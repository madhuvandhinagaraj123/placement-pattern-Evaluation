package com.iim.ppeapplication.DAO;

import javax.sql.DataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.iim.ppeapplication.Model.User;
import com.iim.ppeapplication.DAO.UserDAO;

/**
 * @author MADHUVANTHI
 *
 */
@Repository
@Transactional
public class UserDAOImpl extends JdbcDaoSupport implements UserDAO {
	
	@Autowired
	JdbcTemplate jDBCTemplate;
		
	@Autowired
	public void setjDBCTemplate(JdbcTemplate jDBCTemplate) {
		this.jDBCTemplate = jDBCTemplate;
	}

	@Autowired
	public UserDAOImpl(DataSource dataSource) {
		this.setDataSource(dataSource);
	}

	@Override
	public boolean checkAuthenticate(User user)
	{
		
			String sql="SELECT COUNT(Num_login_id) AS CNT FROM Tbl_master_login WHERE Vch_user_name ='admin' AND Vch_password ='admin'";
			System.out.print(sql);
			int cnt = jDBCTemplate.queryForObject(sql, Integer.TYPE);
			System.out.println(cnt);
			if(cnt>0)
				return true;
			else
			return false;
		
	}
}
