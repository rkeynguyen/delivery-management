package ics499.group4.views;

import java.time.LocalDateTime;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.datetimepicker.DateTimePicker;
import com.vaadin.flow.component.dialog.Dialog;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.html.H3;
import com.vaadin.flow.component.orderedlayout.FlexComponent;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.EmailField;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

import ics499.group4.controller.CustomerController;
import ics499.group4.model.Order;

@PageTitle("Tracking")
@Route(value = "tracking")
public class CustomerView extends VerticalLayout {
	private static final long serialVersionUID = -9218051678695853157L;
	Order order;

	public CustomerView() {
		setSizeFull();
		setPadding(false);
		setSpacing(false);

		// setting up header
		Header header = new Header("Delivery Tracking");

		// Tracking Label
		H1 tracking = new H1("Track Package");

		// setting up tracking
		TextField trackingNumber = new TextField();
		trackingNumber.setLabel("Tracking Number");
		TextField zipCode = new TextField();
		zipCode.setLabel("ZIP code");
		Button trackButton = new Button("Track");

		// show order info if button is clicked
		TextField trackingInfo = new TextField();
		trackingInfo.setReadOnly(true);
		trackingInfo.setLabel("Tracking");

		TextField deliveryInfo = new TextField();
		deliveryInfo.setReadOnly(true);
		deliveryInfo.setLabel("Delivery");

		TextField status = new TextField();
		status.setReadOnly(true);
		status.setLabel("Status");

		Button cancelButton = new Button("Cancel Order");
		Button rescheduleButton = new Button("Reschedule");
		Button contactButton = new Button("Change Contact Information");

		trackingInfo.setVisible(false);
		deliveryInfo.setVisible(false);
		status.setVisible(false);
		cancelButton.setVisible(false);
		rescheduleButton.setVisible(false);
		contactButton.setVisible(false);

		// submit tracking form
		trackButton.getElement().addEventListener("click", event -> {
			order = CustomerController.instanceOf().getOrder(trackingNumber.getValue(), zipCode.getValue());
			// doesnt exist
			if (order == null) {
				tracking.setText("Order does not exist. Try again");
			} else {
				trackingInfo.setValue(trackingNumber.getValue());
				deliveryInfo.setValue("" + order.getAppointmentDate());
				status.setValue(order.getOrderStatus());
				String statusMsg = status.getValue();
				if(statusMsg.startsWith("ALT")){
					tracking.setText("ALT - waiting recovery");
				}else if(statusMsg.startsWith("OH")){
					tracking.setText("OH - on hand");
				}else if(statusMsg.startsWith("APC")){
					tracking.setText("APC - call no contact");
				}else if(statusMsg.startsWith("DAC")){
					tracking.setText("DAC - delivery agent appointment confirmed");
				}else if(statusMsg.startsWith("OFD")){
					tracking.setText("OFD - out for delivery");
				}else if(statusMsg.startsWith("DEL")){
					tracking.setText("DEL - delivered");
				}else if(statusMsg.startsWith("REF")){
					tracking.setText("REF - refused/cancelled");
				}else {
					tracking.setText("Track Package");
				}

				trackingInfo.setVisible(true);
				deliveryInfo.setVisible(true);
				status.setVisible(true);
				cancelButton.setVisible(true);
				rescheduleButton.setVisible(true);
				contactButton.setVisible(true);
				trackingNumber.setVisible(false);
				zipCode.setVisible(false);
				trackButton.setVisible(false);
			}
		});

		// container for textfields
		HorizontalLayout orderForm = new HorizontalLayout();
		orderForm.setAlignItems(FlexComponent.Alignment.BASELINE);
		orderForm.add(trackingNumber, zipCode, trackButton);
		orderForm.setWidthFull();

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

		// cancel order logic
		Dialog dialog = new Dialog();
		Button dialogDelete = new Button("Delete");
		dialogDelete.addThemeVariants(ButtonVariant.LUMO_PRIMARY, ButtonVariant.LUMO_ERROR);
		Button dialogCancel = new Button("Cancel", (e) -> dialog.close());
		dialog.add("Are you sure you want to cancel this order permanently? ");
		dialog.add(dialogDelete);
		dialog.add(dialogCancel);

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
			// TODO: call controller to update contact information
			submitContact.setVisible(false);
			phoneNumber.setVisible(false);
			emailField.setVisible(false);
			cancelButton.setVisible(true);
			rescheduleButton.setVisible(true);
			contactButton.setVisible(true);
			updateContact(phoneNumber.getValue(), emailField.getValue());
		});

		// changing appointment date
		submitReschedule.getElement().addEventListener("click", event -> {
			rescheduleField.setVisible(false);
			submitReschedule.setVisible(false);
			phoneNumber.setVisible(false);
			emailField.setVisible(false);
			cancelButton.setVisible(true);
			rescheduleButton.setVisible(true);
			contactButton.setVisible(true);
			if (rescheduleField.getValue() != null) {
				deliveryInfo.setValue("" + rescheduleField.getValue());
				reschedule(rescheduleField.getValue());
			}
		});

		// Canceling order
		cancelButton.getElement().addEventListener("click", event -> {
			dialog.open();
		});

		// delete the order
		dialogDelete.getElement().addEventListener("click", event -> {
			cancelOrder();
			dialog.close();
			dialogDelete.getUI().ifPresent(ui -> ui.navigate(Canceled.class));
		});

		// container for buttons and input fields
		HorizontalLayout buttons = new HorizontalLayout(cancelButton, rescheduleButton, dialog, contactButton,
				rescheduleField, submitReschedule, phoneNumber, emailField, submitContact);
		buttons.setSizeFull();

		// Container for order info
		HorizontalLayout trackingContent = new HorizontalLayout();
		trackingContent.add(trackingInfo, deliveryInfo, status);

		// add all content to page
		add(header, tracking, orderForm, trackingContent, buttons, new Footer());

	}

	// methods that manipulates the database
	private void cancelOrder() {
		CustomerController.instanceOf().cancelOrder();
	}

	private void updateContact(String phone, String email) {
		CustomerController.instanceOf().setPhoneNumber(phone);
		CustomerController.instanceOf().setEmail(email);
	}

	private void reschedule(LocalDateTime date) {
		CustomerController.instanceOf().reschedule(date);
	}

}
