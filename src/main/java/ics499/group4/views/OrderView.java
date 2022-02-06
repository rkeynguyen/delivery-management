package ics499.group4.views;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.grid.Grid;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;


import ics499.group4.data.entity.Customer;

@PageTitle("Orders")
@Route(value = "orders")
public class OrderView extends VerticalLayout {
	private static final long serialVersionUID = -9106035027372469135L;

	Grid<Customer> grid = new Grid<>(Customer.class);

	public OrderView() {
		Button home = new Button("Home");
		home.addClickListener(e -> home.getUI().ifPresent(ui -> ui.navigate(HomePage.class)));

		setSizeFull();
		configureGrid();	
		add(home, grid);
	}

	private void configureGrid() {
		grid.addClassName("order-grid");
		grid.setSizeFull();
		grid.setColumns("firstName", "lastName", "email", "phone");
		grid.addColumn(customer -> customer.getDeliveryDate().toString()).setHeader("Delivery Date");
		grid.getColumns().forEach(col -> col.setAutoWidth(true));
	}
}
