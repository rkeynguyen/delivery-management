package ics499.group4.views;

import com.vaadin.flow.component.UI;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.login.LoginForm;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;

@Route("login")
public class LoginView extends HorizontalLayout {

	private static final long serialVersionUID = -7149276873646934463L;

	public LoginView() {
		setSizeFull();
		
		VerticalLayout vl = new VerticalLayout();
		vl.getStyle().set("background", "#4254ad").set("margin", "0");

		// setting up title
		H1 title = new H1("Delivery Management System");
		title.getStyle().set("color", "white");
		vl.add(title);
		
		LoginForm loginForm = new LoginForm();
		loginForm.setForgotPasswordButtonVisible(false);
		
		// creating a login event handler
		loginForm.addLoginListener(event -> {
			if ("admin".equals(event.getUsername())) {
				UI.getCurrent().navigate(EmployeeView.class);
			} else {
				loginForm.setError(true);
			}
		});
		
		add(vl, loginForm);

	}

}
