package ics499.group4.views;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.html.H2;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

@PageTitle("Tracking")
@Route(value = "tracking")
public class CustomerView extends VerticalLayout {
	private static final long serialVersionUID = -9218051678695853157L;
	
	public CustomerView() {
		// setting up container for page
		VerticalLayout container = new VerticalLayout();
		container.setSizeFull();
		container.getStyle().set("background", "#2f2645").set("margin", "0").set("border-radius", "25px");

		// setting up title
		H1 title = new H1("Delivery Tracking");
		title.getStyle().set("color", "white");
		container.add(new Navbar(), title);

		// Tracking Label
		H1 tracking = new H1("Track Packages");

		// setting up tracking
		TextField trackingNumber = new TextField();
		trackingNumber.setLabel("Tracking Number");
		TextField zipCode = new TextField();
		zipCode.setLabel("ZIP code");
		Button trackButton = new Button("Track");

		// show tracking if button is clicked
		H2 trackingInfo = new H2();
		H2 deliveryInfo = new H2("Expected Delivery mm/dd/yyyy at hh:mm");
		deliveryInfo.setVisible(false);
		
		trackButton.getElement().addEventListener("click",
				event -> {					
					trackingInfo.setText("Tracking Number: " + trackingNumber.getValue());
					trackingInfo.setVisible(true);
					deliveryInfo.setVisible(true);
				});

		// container for textfields
		HorizontalLayout hl = new HorizontalLayout();
		hl.add(trackingNumber, zipCode);
		hl.setSizeFull();

		// Container for all tracking components
		VerticalLayout vl = new VerticalLayout();
		vl.add(tracking, hl, trackButton, trackingInfo, deliveryInfo);
		add(container, vl);
	}
}
