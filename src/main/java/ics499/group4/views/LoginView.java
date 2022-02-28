package ics499.group4.views;

import com.vaadin.flow.component.Composite;
import com.vaadin.flow.component.UI;
import com.vaadin.flow.component.login.LoginOverlay;
import com.vaadin.flow.router.Route;

@Route("login")
public class LoginView extends Composite<LoginOverlay> {

	private static final long serialVersionUID = -7149276873646934463L;

	
	public LoginView() {
		
		//setting up login form
		LoginOverlay loginForm = getContent();
		loginForm.setTitle("Employee Login");
		loginForm.setDescription("Username: admin | Password: 0");
		loginForm.setOpened(true);
		
		//creating a login event handler
		loginForm.addLoginListener(event -> {
			if("admin".equals(event.getUsername())) {
				UI.getCurrent().navigate(EmployeeView.class);
			}else {
				loginForm.setError(true);
			}
			
		});
	}

}
