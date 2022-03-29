package ics499.group4.views;

import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;

public class Header extends VerticalLayout {
	private static final long serialVersionUID = 5364034821015242945L;

	// setting up header
	public Header(String titleText) {
		getStyle().set("background", "#4254ad").set("margin", "0");
		setWidth("100%");

		// setting up title
		H1 title = new H1(titleText);
		title.getStyle().set("color", "white");
		add(new Navbar(), title);
	}
}
