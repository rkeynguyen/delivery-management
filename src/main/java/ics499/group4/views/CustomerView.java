package ics499.group4.views;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.datetimepicker.DateTimePicker;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.html.H3;
import com.vaadin.flow.component.orderedlayout.FlexComponent;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.EmailField;
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

		// setting up header
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
		Button contactButton = new Button("Change Contact Information");

		cancelButton.setVisible(false);
		rescheduleButton.setVisible(false);
		contactButton.setVisible(false);

		trackButton.getElement().addEventListener("click", event -> {
			// Order = customerController.getOrder(tracking, zip);
			trackingInfo.setText("Tracking Number: " + trackingNumber.getValue());
			deliveryInfo.setText("Expected Delivery: ");
			cancelButton.setVisible(true);
			rescheduleButton.setVisible(true);
			contactButton.setVisible(true);
		});

		// container for textfields
		HorizontalLayout hl = new HorizontalLayout();
		hl.setAlignItems(FlexComponent.Alignment.BASELINE);
		hl.add(trackingNumber, zipCode, trackButton);
		hl.setWidthFull();

		// setting up rescheduling
		DateTimePicker rescheduleField = new DateTimePicker();
		Button submitReschedule = new Button("Submit");
		submitReschedule.setVisible(false);
		rescheduleField.setVisible(false);

		// setting up changing contact info
		TextField phoneNumber = new TextField();
		phoneNumber.setPlaceholder("Phone");
		EmailField emailField = new EmailField();
		emailField.setPlaceholder("email@mail.com");
		Button submitContact = new Button("Submit");
		submitContact.setVisible(false);
		phoneNumber.setVisible(false);
		emailField.setVisible(false);

		// container for buttons and input fields
		HorizontalLayout buttons = new HorizontalLayout(cancelButton, rescheduleButton, contactButton, rescheduleField,
				submitReschedule, phoneNumber, emailField, submitContact);

		// setup form for reschedule
		rescheduleButton.getElement().addEventListener("click", event -> {
			rescheduleField.setVisible(true);
			submitReschedule.setVisible(true);
			cancelButton.setVisible(false);
			rescheduleButton.setVisible(false);
			contactButton.setVisible(false);
		});

		// setup form for contact changing
		contactButton.getElement().addEventListener("click", event -> {
			phoneNumber.setVisible(true);
			emailField.setVisible(true);
			submitContact.setVisible(true);
			cancelButton.setVisible(false);
			rescheduleButton.setVisible(false);
			contactButton.setVisible(false);
		});

		// changing contact information
		submitContact.getElement().addEventListener("click", event -> {
			//TODO: call controller to update contact information
			submitContact.setVisible(false);
			phoneNumber.setVisible(false);
			emailField.setVisible(false);
			cancelButton.setVisible(true);
			rescheduleButton.setVisible(true);
			contactButton.setVisible(true);
			// customerController.setContact(phoneNumber.getValue(), emailField.getValue());
		});

		// changing appointment date
		submitReschedule.getElement().addEventListener("click", event -> {
			//TODO: call controller to update appointment date
			rescheduleField.setVisible(false);
			submitReschedule.setVisible(false);
			phoneNumber.setVisible(false);
			emailField.setVisible(false);
			cancelButton.setVisible(true);
			rescheduleButton.setVisible(true);
			contactButton.setVisible(true);
			// customerController.setAppointdate(rescheduleField.getValue());
			deliveryInfo.setText("Expected Delivery: " + rescheduleField.getValue());
		});

		// Canceling order
		cancelButton.getElement().addEventListener("click", event -> {
			// TODO: remove order from database
			trackingInfo.setVisible(false);
			deliveryInfo.setVisible(false);
			buttons.setVisible(false);
			hl.setVisible(false);
			tracking.setText("Order Canceled");
		});
		// Container for tracking form
		VerticalLayout trackingContent = new VerticalLayout();
		trackingContent.add(tracking, hl, trackingInfo, deliveryInfo, buttons);
		trackingContent.setSizeFull();

		add(header, trackingContent, new Footer());

	}
}
