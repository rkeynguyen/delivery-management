package ics499.group4.views;

import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

@PageTitle("Home")
@Route(value = "")
public class HomePage extends VerticalLayout {
	private static final long serialVersionUID = -9218051678695853157L;

	public HomePage() {
		//setting up container for page
		VerticalLayout container = new VerticalLayout();
		container.setSizeFull();
		container.getStyle().set("background", "#2f2645").set("margin", "0").set("border-radius","25px");
		
		//setting up title
		H1 title = new H1("Delivery Management System");
		title.getStyle().set("color", "white");
		container.add(new Navbar(), title);
		
		add(container);
	}
}
