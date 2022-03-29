package ics499.group4.views;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.grid.dataview.GridListDataView;
import com.vaadin.flow.component.grid.editor.Editor;
import com.vaadin.flow.component.icon.Icon;
import com.vaadin.flow.component.icon.VaadinIcon;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.EmailField;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.data.binder.Binder;
import com.vaadin.flow.data.validator.EmailValidator;
import com.vaadin.flow.data.value.ValueChangeMode;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

import ics499.group4.Dao.Dao;
import ics499.group4.model.Customer;

@PageTitle("Orders")
@Route(value = "orders")
public class EmployeeView extends VerticalLayout {
	private static final long serialVersionUID = -9106035027372469135L;

	private Grid<Customer> grid = new Grid<>(Customer.class, false);
	private Dao customers = new Dao();
	private TextField searchField = new TextField();
	private Editor<Customer> editor;

	public EmployeeView() {
		setSizeFull();

		// Home button and title setup
		Button title = new Button("Delivery Management System");
		title.addThemeVariants(ButtonVariant.LUMO_TERTIARY_INLINE);
		title.getStyle().set("font-size", "1.5em").set("margin", "0").set("color", "black").set("padding-right", "10px");
		title.addClickListener(e -> title.getUI().ifPresent(ui -> ui.navigate(HomePage.class)));

		// setup and update the grid
		configureGrid();

		// data view of grid
		GridListDataView<Customer> dataView = grid.setItems(customers.getAllCustomers());

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
			boolean matchesFirstName = order.getFirstName().toUpperCase().startsWith(searchTerm);
			boolean matchesLastName = order.getLastName().toUpperCase().startsWith(searchTerm);
			boolean matchesEmail = order.getEmail().toUpperCase().startsWith(searchTerm);
			boolean matchesPhone = order.getPhone().toUpperCase().startsWith(searchTerm);

			return matchesFirstName || matchesLastName || matchesTracking || matchesEmail || matchesPhone;
		});

		add(title, searchField, grid);
	}

	// Method to set up the grid
	private void configureGrid() {
		editor = grid.getEditor();
		
		//adding columns
		grid.addColumn(Customer::getTrackingNumber).setHeader("Tracking Number");
		Grid.Column<Customer> firstNameColumn = grid.addColumn(Customer::getFirstName).setHeader("First name");
		Grid.Column<Customer> lastNameColumn = grid.addColumn(Customer::getLastName).setHeader("Last name");
		Grid.Column<Customer> emailColumn = grid.addColumn(Customer::getEmail).setHeader("Email");
		Grid.Column<Customer> phoneColumn = grid.addColumn(Customer::getPhone).setHeader("Phone Number");
		
		//column for edit button and handling
		Grid.Column<Customer> editColumn = grid.addComponentColumn(person -> {
			Button editButton = new Button("Edit");
			editButton.addClickListener(e -> {
				if (editor.isOpen())
					editor.cancel();
				grid.getEditor().editItem(person);
			});
			return editButton;
		});
		grid.getColumns().forEach(col -> col.setAutoWidth(true));

		//adding editable textfields for columns, and buttons for editing
		Binder<Customer> binder = new Binder<>(Customer.class);
		editor.setBinder(binder);
		editor.setBuffered(true);

		TextField firstNameField = new TextField();
		firstNameField.setWidthFull();
		binder.forField(firstNameField).asRequired().bind(Customer::getFirstName, Customer::setFirstName);
		firstNameColumn.setEditorComponent(firstNameField);

		TextField lastNameField = new TextField();
		lastNameField.setWidthFull();
		binder.forField(lastNameField).asRequired().bind(Customer::getLastName, Customer::setLastName);
		lastNameColumn.setEditorComponent(lastNameField);

		EmailField emailField = new EmailField();
		emailField.setWidthFull();
		binder.forField(emailField).asRequired().withValidator(new EmailValidator("Please enter a valid email address"))
				.bind(Customer::getEmail, Customer::setEmail);
		emailColumn.setEditorComponent(emailField);

		TextField phoneField = new TextField();
		firstNameField.setWidthFull();
		binder.forField(phoneField).asRequired().bind(Customer::getPhone, Customer::setPhone);
		phoneColumn.setEditorComponent(phoneField);

		Button saveButton = new Button("Save", e -> editor.save());
		Button cancelButton = new Button(VaadinIcon.CLOSE.create(), e -> editor.cancel());
		cancelButton.addThemeVariants(ButtonVariant.LUMO_ICON, ButtonVariant.LUMO_ERROR);
		HorizontalLayout actions = new HorizontalLayout(saveButton, cancelButton);
		actions.setPadding(false);
		editColumn.setEditorComponent(actions);
	}
}
