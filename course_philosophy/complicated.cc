// Code from a talk by Sean Parent
// (c) Adobe 2013

void PanelBar::RepositionExpandedPanels(Panel* fixed_panel) {
	// ...
	
	// Next, check if the panel has moved to the other side of another panel.
	const int center_x = fixed_panel->cur_panel_center();
	for (size_t i = 0; i < expanded_panels_.size(); ++i) {
		Panel* panel = expanded_panels_[i].get();
		if (center_x <= panel->cur_panel_center() ||
				i == expanded_panels_.size() - 1) {
			if (panel != fixed_panel) {
				// If it has, then we reorder the panels.
				ref_ptr<Panel> ref = expanded_panels_[fixed_index];
				expanded_panels_.erase(expanded_panels_.begin() + fixed_index);
				if (i < expanded_panels_.size()) {
					expanded_panels_.insert(expanded_panels_.begin() + i, ref);
				} else {
					expanded_panels_.push_back(ref);
				}
			}
			break;
		}
	}

	// ...
}