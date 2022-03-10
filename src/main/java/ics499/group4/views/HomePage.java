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
		
		setWidth("100%");
		setHeight("100%");
		setMargin(false);
		setPadding(false);
		
		//page container
		VerticalLayout mainContent = new VerticalLayout();
		mainContent.setSizeFull();
		mainContent.setPadding(false);
		
		//setting up header
		VerticalLayout header = new VerticalLayout();
		header.getStyle().set("background", "#2f2645").set("margin", "0");
		header.setWidth("100%");
		
		//setting up title
		H1 title = new H1("Delivery Management System");
		title.getStyle().set("color", "white");
		header.add(new Navbar(), title);
		
		//setting up content
		VerticalLayout content = new VerticalLayout();
		content.setSizeFull();
		
		
		mainContent.add(header, content);
		add(mainContent, new Footer());
	}
}
