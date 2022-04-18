package ics499.group4.views;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.combobox.ComboBox;
import com.vaadin.flow.component.datetimepicker.DateTimePicker;
import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.grid.dataview.GridListDataView;
import com.vaadin.flow.component.grid.editor.Editor;
import com.vaadin.flow.component.icon.Icon;
import com.vaadin.flow.component.icon.VaadinIcon;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.data.binder.Binder;
import com.vaadin.flow.data.value.ValueChangeMode;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

import ics499.group4.controller.EmployeeController;
import ics499.group4.model.Order;

@PageTitle("Orders")
@Route(value = "orders")
public class EmployeeView extends VerticalLayout {
	private static final long serialVersionUID = -9106035027372469135L;

	private Grid<Order> grid = new Grid<>(Order.class, false);
	private TextField searchField = new TextField();
	private Editor<Order> editor;

	public EmployeeView() {
		setSizeFull();

		// Home button and title setup and logout
		HorizontalLayout header = new HorizontalLayout();
		Button title = new Button("Delivery Management System");
		title.addThemeVariants(ButtonVariant.LUMO_TERTIARY_INLINE);
		title.getStyle().set("font-size", "1.5em").set("margin", "0").set("color", "black").set("padding-right", "10px");
		title.addClickListener(e -> title.getUI().ifPresent(ui -> ui.navigate(HomePage.class)));
		Button logout = new Button("Logout");
		
		//add logout function to controller
		logout.addClickListener(e -> {
			EmployeeController.instanceOf().logout();
			title.getUI().ifPresent(ui -> ui.navigate(HomePage.class));
			});
		
		header.add(title, logout);

		// setup and update the grid
		configureGrid();

		// data view of grid
		GridListDataView<Order> dataView = grid.setItems(EmployeeController.instanceOf().getOrders());

		// setting up the search field
		searchField = new TextField();
		searchField.setWidth("25%");
		searchField.setPlaceholder("Search");
		searchField.setPrefixComponent(new Icon(VaadinIcon.SEARCH));
		searchField.setValueChangeMode(ValueChangeMode.EAGER);
		searchField.addValueChangeListener(e -> dataView.refreshAll());

		// handler for searching
		dataView.addFilter(order -> {
			String searchTerm = searchField.getValue().trim().toUpperCase();

			if (searchTerm.isEmpty())
				return true;

			boolean matchesTracking = order.getTrackingNumber().toUpperCase().startsWith(searchTerm);
			boolean matchesFirstName = order.getCustomer().getFirstName().toUpperCase().startsWith(searchTerm);
			boolean matchesLastName = order.getCustomer().getLastName().toUpperCase().startsWith(searchTerm);
			boolean matchesEmail = order.getCustomer().getEmail().toUpperCase().startsWith(searchTerm);
			//boolean matchesPhone = order.getCustomer().getPhone().toUpperCase().startsWith(searchTerm);

			return matchesFirstName || matchesLastName || matchesTracking || matchesEmail; //matchesPhone 
		});

		add(header, searchField, grid);
	}

	// Method to set up the grid
	private void configureGrid() {
		
		editor = grid.getEditor();
		
		//adding columns
		Grid.Column<Order> trackingColumn = grid.addColumn(Order::getTrackingNumber).setHeader("Tracking Number");
		Grid.Column<Order> nameColumn = grid.addColumn(order -> order.getCustomer().getFirstName() + " " + order.getCustomer().getLastName()).setHeader("Name");
		Grid.Column<Order> phoneColumn = grid.addColumn(order -> order.getCustomer().getPhone()).setHeader("Phone");
		//Grid.Column<Order> emailColumn = grid.addColumn(order -> order.getCustomer().getEmail()).setHeader("Email");
		Grid.Column<Order> appointmentColumn = grid.addColumn(Order::getAppointmentDate).setHeader("Appointment Date");
		Grid.Column<Order> deliverySignitureColumn = grid.addColumn(Order::getDeliverySignature).setHeader("Delivery Signature");
		Grid.Column<Order> statusColumn = grid.addColumn(Order::getOrderStatus).setHeader("Order Status");
		Grid.Column<Order> deliveredColumn = grid.addColumn(Order::getDeliveryDate).setHeader("Delivery Date");
		
		trackingColumn.setAutoWidth(true);
		nameColumn.setAutoWidth(true);
		phoneColumn.setAutoWidth(true);
		deliverySignitureColumn.setAutoWidth(true);
		appointmentColumn.setWidth("18%");
		deliveredColumn.setWidth("18%");
		
		//column for edit button and handling
		Grid.Column<Order> editColumn = grid.addComponentColumn(person -> {
			Button editButton = new Button("Edit");
			editButton.addClickListener(e -> {
				if (editor.isOpen())
					editor.cancel();
				grid.getEditor().editItem(person);

			});
			return editButton;
		});

		//adding editable textfields for columns, and buttons for editing
		Binder<Order> binder = new Binder<>(Order.class);
		editor.setBinder(binder);
		editor.setBuffered(true);

		DateTimePicker appointmentField = new DateTimePicker();
		appointmentField.setWidthFull();
		binder.forField(appointmentField).bind(Order::getAppointmentDate, Order::setAppointmentDate);
		appointmentColumn.setEditorComponent(appointmentField);

		TextField deliverySignitureField = new TextField();
		deliverySignitureField.setWidthFull();
		binder.forField(deliverySignitureField).bind(Order::getDeliverySignature, Order::setDeliverySignature);
		deliverySignitureColumn.setEditorComponent(deliverySignitureField);

		//order status drop down
	    ComboBox<String> select = new ComboBox<>();	    
		select.setItems("ATL", "OH","APC","APT","DAC","OFD","DEL","REF");
		binder.forField(select).bind(Order::getOrderStatus, Order::setOrderStatus);
		statusColumn.setEditorComponent(select);
		
		
		DateTimePicker deliveredField = new DateTimePicker();
		deliveredField.setWidthFull();
		binder.forField(deliveredField).bind(Order::getDeliveryDate, Order::setDeliveryDate);
		deliveredColumn.setEditorComponent(deliveredField);
		 
		
		Button saveButton = new Button("Save", e -> editor.save());
		Button cancelButton = new Button(VaadinIcon.CLOSE.create(), e -> editor.cancel());
		cancelButton.addThemeVariants(ButtonVariant.LUMO_ICON, ButtonVariant.LUMO_ERROR);
		HorizontalLayout actions = new HorizontalLayout(saveButton, cancelButton);
		actions.setPadding(false);
		editColumn.setEditorComponent(actions);
		editColumn.setWidth("10%");
		
	}
}
