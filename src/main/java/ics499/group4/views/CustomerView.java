package ics499.group4.views;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.datetimepicker.DateTimePicker;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.html.H2;
import com.vaadin.flow.component.html.H3;
import com.vaadin.flow.component.html.H4;
import com.vaadin.flow.component.html.Paragraph;
import com.vaadin.flow.component.orderedlayout.FlexComponent;
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
		setSizeFull();
		setPadding(false);
		setSpacing(false);
		
		//setting up header
		Header header = new Header("Delivery Tracking");
		
		// Tracking Label
		H1 tracking = new H1("Track Packages");

		// setting up tracking
		TextField trackingNumber = new TextField();
		trackingNumber.setLabel("Tracking Number");
		TextField zipCode = new TextField();
		zipCode.setLabel("ZIP code");
		Button trackButton = new Button("Track");

		// show tracking info if button is clicked
		H3 trackingInfo = new H3();
		H3 deliveryInfo = new H3();
		Button cancelButton = new Button("Cancel Order");
		Button rescheduleButton = new Button("Reschedule");
		
		cancelButton.setVisible(false);
		rescheduleButton.setVisible(false);
		
		trackButton.getElement().addEventListener("click",
				event -> {
					//Order = customerController.getOrder(tracking, zip);
					trackingInfo.setText("Tracking Number: " + trackingNumber.getValue());
					deliveryInfo.setText("Expected Delivery: ");
					cancelButton.setVisible(true);
					rescheduleButton.setVisible(true);
				});

		// container for textfields
		HorizontalLayout hl = new HorizontalLayout();
		hl.setAlignItems(FlexComponent.Alignment.BASELINE);
		hl.add(trackingNumber, zipCode, trackButton);
		hl.setWidthFull();
		
		//setting up rescheduling
		DateTimePicker rescheduleField = new DateTimePicker();
		rescheduleField.setVisible(false);
		
		Button submitReschedule = new Button("Reschedule");
		submitReschedule.setVisible(false);
		
		rescheduleButton.getElement().addEventListener("click",
				event -> {					
					rescheduleField.setVisible(true);
					submitReschedule.setVisible(true);
					cancelButton.setVisible(false);
					rescheduleButton.setVisible(false);
				});
		
		submitReschedule.getElement().addEventListener("click",
				event -> {					
					rescheduleField.setVisible(false);
					submitReschedule.setVisible(false);
					cancelButton.setVisible(true);
					rescheduleButton.setVisible(true);
					//customerController.setAppointdate(rescheduleField.getValue());
					deliveryInfo.setText("Expected Delivery: " + rescheduleField.getValue());
				});
		
		//container for buttons and input fields
		HorizontalLayout buttons = new HorizontalLayout(cancelButton, rescheduleButton, rescheduleField, submitReschedule);

		// Container for tracking form
		VerticalLayout trackingContent = new VerticalLayout();
		trackingContent.add(tracking, hl, trackingInfo, deliveryInfo, buttons);
		trackingContent.setSizeFull();

		add(header, trackingContent, new Footer());
		
	}
}
