package ics499.group4.views;

import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;


@PageTitle("Order Canceled")
@Route(value = "Cancel")
public class Canceled extends VerticalLayout {
	private static final long serialVersionUID = -9218051678695853157L;

	public Canceled() {
		getStyle().set("background","url(images/delivery.png)");
		setWidth("100%");
		setHeight("100%");
		setMargin(false);
		setPadding(false);
		
		//page container
		VerticalLayout mainContent = new VerticalLayout();
		mainContent.setSizeFull();
		mainContent.setPadding(false);
		
		//setting up header
		Header header = new Header("Order Canceled");
		
		//setting up content
		VerticalLayout content = new VerticalLayout();
		content.setSizeFull();
		
		
		mainContent.add(header, content);
		add(mainContent, new Footer());
	}
}
