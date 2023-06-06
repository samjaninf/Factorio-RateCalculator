local styles = data.raw["gui-style"].default

styles.rcalc_content_pane = {
  type = "frame_style",
  parent = "inside_shallow_frame",
  graphical_set = {
    base = {
      position = { 17, 0 },
      corner_size = 8,
      center = { position = { 472, 25 }, size = { 1, 1 } },
      draw_type = "outer",
    },
    shadow = default_inner_shadow,
  },
  minimal_width = 500,
}

styles.rcalc_ingredients_table = {
  type = "table_style",
  parent = "rcalc_rates_table",
  minimal_width = 132,
}

styles.rcalc_negative_subfooter_frame = {
  type = "frame_style",
  parent = "subfooter_frame",
  graphical_set = {
    base = {
      center = { position = { 411, 25 }, size = { 1, 1 } },
      top = { position = { 411, 17 }, size = { 1, 8 } },
    },
    shadow = top_shadow,
  },
  left_padding = 12,
  bottom_padding = 4,
  horizontally_stretchable = "on",
}

styles.rcalc_completion_checkbox = {
  type = "checkbox_style",
  right_margin = 8,
}

styles.rcalc_rate_label = {
  type = "label_style",
  font = "default-semibold",
  vertical_align = "center",
  height = 32,
  left_padding = 8,
}

styles.rcalc_rate_breakdown_label = {
  type = "label_style",
  parent = "rcalc_rate_label",
  font = "default-small",
  top_padding = 2,
}

styles.rcalc_rates_table = {
  type = "table_style",
  vertical_align = "center",
  horizontal_spacing = 0,
  minimal_width = 310,
}

styles.rcalc_rates_scroll_pane = {
  type = "scroll_pane_style",
  parent = "flib_naked_scroll_pane",
  top_padding = 8,
  right_padding = 12,
  bottom_padding = 8,
  left_padding = 12,
  maximal_height = 600,
  minimal_width = 500,
}

styles.rcalc_transparent_slot = {
  type = "button_style",
  parent = "transparent_slot",
  right_padding = 14,
  width = 46,
}

styles.rcalc_transparent_slot_filtered = {
  type = "button_style",
  parent = "transparent_slot",
  draw_grayscale_picture = true,
  right_padding = 14,
  width = 46,
}

styles.rcalc_units_choose_elem_button = {
  type = "button_style",
  parent = "flib_slot_button_default",
  height = 30,
  width = 30,
}

styles.rcalc_titlebar_search_textfield = {
  type = "textbox_style",
  parent = "flib_titlebar_search_textfield",
  width = 100,
}
