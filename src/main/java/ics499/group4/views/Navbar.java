package ics499.group4.views;

import com.vaadin.flow.component.applayout.AppLayout;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.icon.VaadinIcon;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;

import ics499.group4.controller.EmployeeController;

public class Navbar extends AppLayout {

	private static final long serialVersionUID = -5546375315109082526L;

	public Navbar() {

		// Home button and title setup
		Button title = new Button("Delivery Management System");
		title.addThemeVariants(ButtonVariant.LUMO_TERTIARY_INLINE);
		title.getStyle().set("font-size", "1.5em").set("margin", "0").set("color", "black").set("padding-right",
				"10px");

		// creating and initializing nav buttons
		Button home = new Button("Home");
		home.addThemeVariants(ButtonVariant.LUMO_TERTIARY_INLINE);
		home.getStyle().set("font-size", "var(--lumo-font-size-l)").set("color", "black");

		Button track = new Button("Track Orders", VaadinIcon.TRUCK.create());
		track.addThemeVariants(ButtonVariant.LUMO_TERTIARY_INLINE);
		track.getStyle().set("font-size", "var(--lumo-font-size-l)").set("color", "black");

		Button contact = new Button("Contact");
		contact.addThemeVariants(ButtonVariant.LUMO_TERTIARY_INLINE);
		contact.getStyle().set("font-size", "var(--lumo-font-size-l)").set("color", "black");

		Button login = new Button("Employee", VaadinIcon.USER.create());
		login.addThemeVariants(ButtonVariant.LUMO_TERTIARY_INLINE);
		login.getStyle().set("font-size", "var(--lumo-font-size-l)").set("color", "black").set("margin-left", "auto")
				.set("margin-right", "10px");

		// adding event listener to tabs and home button
		track.getElement().addEventListener("click",
				event -> track.getUI().ifPresent(ui -> ui.navigate(CustomerView.class)));

		login.getElement().addEventListener("click", event -> {
			if (EmployeeController.instanceOf().isLoggedIn())
				login.getUI().ifPresent(ui -> ui.navigate(EmployeeView.class));
			else
				login.getUI().ifPresent(ui -> ui.navigate(LoginView.class));
		});

		home.getElement().addEventListener("click", event -> home.getUI().ifPresent(ui -> ui.navigate(HomePage.class)));

		title.getElement().addEventListener("click",
				event -> title.getUI().ifPresent(ui -> ui.navigate(HomePage.class)));

		// creating a layout for components
		HorizontalLayout navLayout = new HorizontalLayout();
		navLayout.setSizeFull();
		navLayout.add(title, track, login, login);

		// adding components to navbar
		addToNavbar(false, navLayout);

	}
}