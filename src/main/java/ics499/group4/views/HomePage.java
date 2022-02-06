package ics499.group4.views;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

@PageTitle("Home")
@Route(value = "")
public class HomePage extends VerticalLayout {
	private static final long serialVersionUID = -9218051678695853157L;

	public HomePage() {
		addClassNames("grid", "gap-xl", "items-start", "justify-center", "max-w-screen-md", "mx-auto", "pb-l", "px-l");
		Button customerButton = new Button("Customer");
		Button employeeButton = new Button("Employee");

		customerButton.addClickListener(e -> customerButton.getUI().ifPresent(ui -> ui.navigate(CustomerView.class)));
		employeeButton.addClickListener(e -> employeeButton.getUI().ifPresent(ui -> ui.navigate(OrderView.class)));

		HorizontalLayout hl = new HorizontalLayout();

		hl.add(customerButton, employeeButton);
		add(hl);

	}

}
