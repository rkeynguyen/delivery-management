package ics499.group4.views;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.grid.dataview.GridListDataView;
import com.vaadin.flow.component.icon.Icon;
import com.vaadin.flow.component.icon.VaadinIcon;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.data.value.ValueChangeMode;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

import ics499.group4.Dao.Dao;
import ics499.group4.model.Customer;

@PageTitle("Orders")
@Route(value = "orders")
public class EmployeeView extends VerticalLayout {
	private static final long serialVersionUID = -9106035027372469135L;

	private Grid<Customer> grid = new Grid<>(Customer.class);
	private Dao customers = new Dao();
	private TextField searchField = new TextField();
	
	
	public EmployeeView() {
		setSizeFull();
		
		// Home button and title setup
		Button title = new Button("Delivery Management System");
		title.addThemeVariants(ButtonVariant.LUMO_TERTIARY_INLINE);
		title.getStyle().set("font-size", "1.5em").set("margin", "0").set("color", "black").set("padding-right","10px");
		title.addClickListener(e -> title.getUI().ifPresent(ui -> ui.navigate(HomePage.class)));
		
	    
		//setup and update the grid
		configureGrid();	
		
		//data view of grid
		GridListDataView<Customer> dataView = grid.setItems(customers.getAllCustomers());

		//setting up the search field
		searchField = new TextField();
		searchField.setWidth("25%");
		searchField.setPlaceholder("Search");
		searchField.setPrefixComponent(new Icon(VaadinIcon.SEARCH));
		searchField.setValueChangeMode(ValueChangeMode.EAGER);
		searchField.addValueChangeListener(e -> dataView.refreshAll());

		//handler for searching
		dataView.addFilter(order -> {
		    String searchTerm = searchField.getValue().trim();

		    if (searchTerm.isEmpty())
		        return true;
		    
		    boolean matchesTracking = order.getTrackingNumber().startsWith(searchTerm);
		    boolean matchesFirstName = order.getFirstName().startsWith(searchTerm);
		    boolean matchesLastName = order.getLastName().startsWith(searchTerm);
		    boolean matchesEmail = order.getEmail().startsWith(searchTerm);
		    boolean matchesPhone = order.getPhone().startsWith(searchTerm);

		    return matchesFirstName || matchesLastName || matchesTracking || matchesEmail || matchesPhone;
		});
	    		
		add(title, searchField, grid);
	}
	
	//Method to set up the columns of the grid
	private void configureGrid() {
		grid.addClassName("order-grid");
		grid.setSizeFull();
		grid.setColumns("trackingNumber", "firstName", "lastName", "email", "phone");
		grid.addColumn(customer -> customer.getFormatedDate()).setHeader("Delivery Date").setSortable(true);
		grid.getColumns().forEach(col -> col.setAutoWidth(true));
	}
}
