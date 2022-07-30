// Code from a talk by Sean Parent
// (c) Adobe 2013

void PanelBar::RepositionExpandedPanels(Panel* fixed_panel) {
	// ...

	// Next, check if the panel has moved to the left side of another panel.
	auto f = begin(expanded_panels_) + fixed_index;
	auto p = lower_bound(begin(expanded_panels_), f, center_x,
	[](const ref_ptr<Panel>& e, int x){ return e->cur_panel_center() < x; });
	// If it has, then we reorder the panels.
	rotate(p, f, f + 1);
	
	// ...
}