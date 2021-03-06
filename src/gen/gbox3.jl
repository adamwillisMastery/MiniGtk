#= Objects

## GObjects  (et.al)
 GObject  (3111)
 Gtk  (2953)
 libgtk (2642) = libgtk3
#--------
 Gtk.GtkWidget (317)
 Gtk.GtkWindow (151)
#------
# Gtk tree
 Gtk.GtkTreeView (138)
 Gtk.GtkTreeModel (43)
#---
# Button
 Gtk.GtkToolButton (25)
 Gtk.GtkToggleToolButton (4)

Gtk.GtkToolShell (45)
Gtk.GtkEntryCompletion  (42)

Gtk.GtkWidgetPath (37)
Gtk.GdkPixbuf (34)
#-----
# Glib 
 Gtk.GLib (22)
 Gtk.GLib.libgobject (20)

#-------
Gtk.GClosure (9)
Gtk.libgdk (30)
Gtk.GList (3)

=#

quote
    $(Expr(:toplevel, :(module GAccessor  #create module to GAccessor
    import .Gtk #..Gtk
    import .Gtk.GObject #..Gtk.GObject
    export group, icon_pixbuf, iter_at_position, from_icon_name, path_at_pos, style_property, use_stock, scale_factor, minimum_key_length, pulse_step, buildable_property, mark, show_preview_entry, start_position, pango_context, object_name, child_visible, preferred_size, max_content_width, level_indentation, transient_for, pixels_with_length, cursor_on_cell, line_count, request_mode, monospace, language, from_pixbuf, current_item, section_type, has_origin, active, cell_at_position, orientation, tab_label_text, sort_indicator, documenters, sort_func, display_name, activatable, child_secondary, tab_vborder, options, inline_completion, activate_on_single_click, background, ellipsize, has_resize_grip, digits, junction_sides, icon_gicon, create_folders, size_of_row, tab_pos, attributes, show_arrow, path, qdata_full, shadow_type, event_window, font_family, realized, row_separator_func, default_left_margin, has_tooltip, sort_order, nth_page, tooltip_row, complete, accept_label, program_name, kinetic_scrolling, device_enabled, description, hover_expand, max_content_height, invisible_char, drop_index, width_chars, startup_id, upper_stepper_sensitivity, item_column, tooltip_window, preferred_width, image_position, action_widget, capture_button_press, menu_label, default_bottom_margin, track_motion, property, data_full, justify, inner_border, progress_pulse_step, focus_on_map, iter_at_line_offset, halign, background_rgba, destroy_count_func, icon_tooltip_markup, window_type, serialize_formats, use_alpha, inconsistent, tab_hborder, file, homogeneous, max_width_chars, modal, extra_widget, baseline_position, ellipsize_mode, default_icon, targets, font_name, item_at_pos, byte_length, iter_at_mark, vadjustment, value_as_int, focus_visible, font_features, deletable, parent, direction, width, tooltip_context, predicted_presentation_time, from_animation, inline_selection, indices, application_info, sensitive, margin_top, flags, data_with_length, text_orientation, attached_to, tearoff_state, current_folder_file, license, size_request, left_margin, hscroll_policy, draw_value, for_attach_widget, opacity, ancestor, single_line_mode, toplevel, selection, modified, preferred_height, column, numeric, bits_per_sample, title, submenu, progress_fraction, fixed_size, fixed_width, label_widget, deserialize_formats, render_icon_surface, label_fill, current_icon_drag_source, search_position_func, meta_marshal, cursor_visible, focus_siblings, do_overwrite_confirmation, step_increment, focus_hadjustment, is_important, top_margin, placeholder_text, toolbar_style, show_tips, line_wrap, flippable, child_non_homogeneous, border_color, font_face, stock_id, website, end_line, preferred_width_for_height, preferred_height_for_width, default_widget, receives_default, font_size, resize_toplevel, visible_rect, uri, pixels_below_lines, urgency_hint, icon_name, yalign, mnemonic_widget, cursor_locations, keep_below, justification, focus_from_sibling, attach_widget, alignment, uri_display, pixels_above_lines, current_page, valign, destroy_with_parent, margin_right, text_column, child_packing, text_alignment, popup_single_match, presentation_time, items, uris, button, search_equal_func, char_count, completion, bin_window, end_position, aligned_area, expanded, row_spacing, select_function, siblings, style_context, range_rect, placement, icon_tooltip_text, resizable, slider_size_fixed, min_content_height, image, n_pages, stock, margin_bottom, vscroll_policy, default, type_hint, gravity, alternative_button_order, default_response, iter_at_line, background_area, model, accel_group, added, cursor, parent_window, default_right_margin, is_locked, font, adjustment, option, max_length, center_widget, layout, menu, can_default, right_margin, area, translator_credits, filename, visual, current_uri, state, storage_type, short_name, from_resource, header_bar, selected_rows, iter_location, show_not_found, accept_focus, target, expander_column, depth, preview_text, child1, slice, clipboard, action_area, default_sort_func, cell_data_func, show_border, website_label, cell_area, lines, bounds, can_create_tags, from_stock, response_sensitive, user_data, pixbuf, lower_stepper_sensitivity, allocation, headers_clickable, sizing, logo_icon_name, n_items, handle_window, from_file, slider_range, min_slider_size, hscrollbar, accel_path, action_target, sort_type, icon_from_gicon, copy_target_list, rules_hint, application, line_wrap_mode, window, icon_size, double_buffered, priority, hide_titlebar_when_maximized, icon_activatable, iter_at_child_anchor, bottom_margin, icon_from_file, visible_func, show_hidden, internal_child, deleted, reserve_toggle_size, no_show_all, vscrollbar, markup_column, visibility, input_purpose, hexpand_set, upper, preview_file, monitor, use_underline, rowstride, accessible, choice, tooltip_item, text_area, wide_handle, markup_with_mnemonic, valuesv, tooltip_cell, groups, icon_from_icon_name, frame_clock, label, objects, action, from_surface, reorderable, proxy, sibling_index, xalign, row_drag_data, sort_column_id, hexpand, data, indices_with_depth, arrow_tooltip_markup, level, default_icon_list, vexpand, nth_item, string_from_iter, drag_dest_row, interactive_debugging, use_size, propagate_natural_width, default_size, has_user_ref_count, update_policy, hover_selection, support_multidevice, proxy_menu_item, length, overwrite_mode, format, resize_mode, action_name, type_from_name, use_preview_label, tooltip_markup, events, wrap_mode, start_iter, text_size_group, page_increment, wrap, item_width, iter_at_line_index, margin_left, settings, filenames, copyright, version, height, text, filter, detailed_action_name, mode, wmclass, child, object_type, icon_drag_source, columns, layout_offsets, start_line, fill_level, allocated_width, focus_vadjustment, iter_first, relief, snap_to_ticks, fraction, mapped, radio, preview_widget, resize_grip_area, editable, show_expanders, item_orientation, enable_search, debug_updates, font_options, composite_name, gicon, match_func, select_multiple, show_style, input_hints, chars, inverted, icon_from_pixbuf, pixbuf_column, context_id, role, reserve_indicator, child_requisition, clickable, tab_reorderable, qdata, icon_at_pos, alternative_button_order_from_array, restrict_to_fill_level, tabs, keep_above, icon, children, current_name, hadjustment, action_target_value, has_alpha, authors, filter_func, icon_set, pixels, device_events, expand, wrap_license, decorated, requisition, policy, cell_allocation, widget, max_width, selectable, visible_vertical, n_channels, current_path_string, drag_dest_item, increments, overwrite, skip_taskbar_hint, item_row, rgba, frame_counter, limit, cursor_hadjustment, relief_style, current_folder, preview_uri, value, headers_visible, show_private, edit_widget, icon_widget, use_markup, pointer, show_size, marshal, has_selection, position, visible, scale, accepts_tab, buffer, text_length, drop_highlight_item, private_hint, response_for_widget, cell_rect, column_drag_function, applications, min_content_width, style, visible_column, popup_completion, use_font, refresh_interval, margin_end, label_align, column_spacing, allocated_baseline, has_window, left_gravity, x_offset, icon_from_stock, titlebar, value_pos, vexpand_set, fit_model, dest_row_at_pos, app_paintable, cancel_label, search_column, background_color, range, menu_label_text, focus_cell, completion_prefix, border_width, allocated_size, draw_sensitive, default_geometry, valign_with_baseline, column_types, insert, data_type, option_group, selected_items, color, scrollable, path_for_child, iter_from_string, logo, indent, round_digits, action_group, border_window_size, state_flags, visible_range, selection_mode, text_with_mnemonic, overlay_scrolling, spacing, edited_cell, cells, local_only, grid_lines, files, active_text, mnemonic_keyval, object, icon_list, default_attributes, auto_startup_notification, use_drag_window, line_yrange, iter_at_offset, section, modifier_mask, modify_func, rubber_banding, always_show_image, artists, item_index, margin, fixed_height_from_font, activates_default, column_type, lower, clip, message_area, item_padding, from_gicon, selected, has_frame, geometry_hints, screen, animation, comments, show_tabs, child2, minimum_increment, tag_table, search_entry, mime_type, disabled, cell_data, focus_chain, icon_factory, tooltip_column, preview_widget_active, dest_item_at_pos, colorspace, frame_time, from_icon_set, end_iter, name, icon_stock, focus_on_click, widget_for_response, extensions, license_type, show_events, line_at_y, ppd_name, icon_storage_type, track_visited_links, target_list, can_focus, iter, visible_horizontal, tab_label, font_map, page_size, min_width, reallocate_redraws, font_desc, mime_types, group_name, display, padding, content_area, size, propagate_natural_height, paste_target_list, template_child, skip_pager_hint, n_columns, margin_start, allocated_height, default_top_margin, preview_filename, icon_area, enable_tree_lines, app_info, translation_domain, selection_bound, render_icon_pixbuf, mnemonic_modifier, iter_at_location, age, mnemonics_visible, pixels_inside_wrap, redraw_on_allocate, show_icons, displayed_row, icon_sensitive, tooltip_text, angle, fixed_height_mode, focus, paper_sizes, preferred_height_and_baseline_for_width, pixel_size, root_window, pattern, content_type, current_folder_uri, show_fill_level, draw, show_text, selection_bounds, tree_view, entry, visited, arrow_tooltip_text, tab_detachable, right_justified, focus_child, markup, border
    function marshal(closure::Gtk.GClosure, marshal_)
        ccall((:g_closure_set_marshal, Gtk.GLib.libgobject), Nothing, (Ptr{Gtk.GClosure}, Ptr{Nothing}), closure, marshal_)
        return closure
    end
    function meta_marshal(closure::Gtk.GClosure, marshal_data, meta_marshal_)
        ccall((:g_closure_set_meta_marshal, Gtk.GLib.libgobject), Nothing, (Ptr{Gtk.GClosure}, Ptr{Nothing}, Ptr{Nothing}), closure, marshal_data, meta_marshal_)
        return closure
    end
    function property(object::Gtk.GObject, property_name, value)
        ccall((:g_object_set_property, Gtk.GLib.libgobject), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Nothing}), object, property_name, value)
        return object
    end
    function qdata(object::Gtk.GObject, quark)
        return ccall((:g_object_get_qdata, Gtk.GLib.libgobject), Ptr{Nothing}, (Ptr{Gtk.GObject}, UInt32), object, quark)
    end
    function qdata(object::Gtk.GObject, quark, data)
        ccall((:g_object_set_qdata, Gtk.GLib.libgobject), Nothing, (Ptr{Gtk.GObject}, UInt32, Ptr{Nothing}), object, quark, data)
        return object
    end
    function qdata_full(object::Gtk.GObject, quark, data, destroy)
        ccall((:g_object_set_qdata_full, Gtk.GLib.libgobject), Nothing, (Ptr{Gtk.GObject}, UInt32, Ptr{Nothing}, Ptr{Nothing}), object, quark, data, destroy)
        return object
    end
    function data(object::Gtk.GObject, key)
        return ccall((:g_object_get_data, Gtk.GLib.libgobject), Ptr{Nothing}, (Ptr{Gtk.GObject}, Ptr{UInt8}), object, key)
    end
    function data(object::Gtk.GObject, key, data_)
        ccall((:g_object_set_data, Gtk.GLib.libgobject), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Nothing}), object, key, data_)
        return object
    end
    function data_full(object::Gtk.GObject, key, data, destroy)
        ccall((:g_object_set_data_full, Gtk.GLib.libgobject), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Nothing}, Ptr{Nothing}), object, key, data, destroy)
        return object
    end

    #--- libgdk #experimental 
    function show_events(show_events_::Bool)
        ccall((:gdk_set_show_events, Gtk.libgdk), Nothing, (Cint,), show_events_)
        return show_events_
    end

    function frame_counter(timings::Gtk.GdkFrameTimings)
        return ccall((:gdk_frame_timings_get_frame_counter, Gtk.libgdk), Clonglong, (Ptr{Gtk.GdkFrameTimings},), timings)
    end
    function complete(timings::Gtk.GdkFrameTimings)
        return convert(Bool, ccall((:gdk_frame_timings_get_complete, Gtk.libgdk), Cint, (Ptr{Gtk.GdkFrameTimings},), timings))
    end
    function frame_time(timings::Gtk.GdkFrameTimings)
        return ccall((:gdk_frame_timings_get_frame_time, Gtk.libgdk), Clonglong, (Ptr{Gtk.GdkFrameTimings},), timings)
    end
    function presentation_time(timings::Gtk.GdkFrameTimings)
        return ccall((:gdk_frame_timings_get_presentation_time, Gtk.libgdk), Clonglong, (Ptr{Gtk.GdkFrameTimings},), timings)
    end
    function refresh_interval(timings::Gtk.GdkFrameTimings)
        return ccall((:gdk_frame_timings_get_refresh_interval, Gtk.libgdk), Clonglong, (Ptr{Gtk.GdkFrameTimings},), timings)
    end
    function predicted_presentation_time(timings::Gtk.GdkFrameTimings)
        return ccall((:gdk_frame_timings_get_predicted_presentation_time, Gtk.libgdk), Clonglong, (Ptr{Gtk.GdkFrameTimings},), timings)
    end
    function debug_updates(setting::Bool)
        ccall((:gdk_window_set_debug_updates, Gtk.libgdk), Nothing, (Cint,), setting)
        return setting
    end
    function colorspace(pixbuf::Gtk.GdkPixbuf)
        return ccall((:gdk_pixbuf_get_colorspace, Gtk.libgdk_pixbuf), Cint, (Ptr{Gtk.GObject},), pixbuf)
    end
    function n_channels(pixbuf::Gtk.GdkPixbuf)
        return ccall((:gdk_pixbuf_get_n_channels, Gtk.libgdk_pixbuf), Cint, (Ptr{Gtk.GObject},), pixbuf)
    end
    function has_alpha(pixbuf::Gtk.GdkPixbuf)
        return convert(Bool, ccall((:gdk_pixbuf_get_has_alpha, Gtk.libgdk_pixbuf), Cint, (Ptr{Gtk.GObject},), pixbuf))
    end
    function bits_per_sample(pixbuf::Gtk.GdkPixbuf)
        return ccall((:gdk_pixbuf_get_bits_per_sample, Gtk.libgdk_pixbuf), Cint, (Ptr{Gtk.GObject},), pixbuf)
    end
    function pixels(pixbuf::Gtk.GdkPixbuf)
        return ccall((:gdk_pixbuf_get_pixels, Gtk.libgdk_pixbuf), Ptr{Cuchar}, (Ptr{Gtk.GObject},), pixbuf)
    end
    function width(pixbuf::Gtk.GdkPixbuf)
        return ccall((:gdk_pixbuf_get_width, Gtk.libgdk_pixbuf), Cint, (Ptr{Gtk.GObject},), pixbuf)
    end
    function height(pixbuf::Gtk.GdkPixbuf)
        return ccall((:gdk_pixbuf_get_height, Gtk.libgdk_pixbuf), Cint, (Ptr{Gtk.GObject},), pixbuf)
    end
    function rowstride(pixbuf::Gtk.GdkPixbuf)
        return ccall((:gdk_pixbuf_get_rowstride, Gtk.libgdk_pixbuf), Cint, (Ptr{Gtk.GObject},), pixbuf)
    end
    function byte_length(pixbuf::Gtk.GdkPixbuf)
        return ccall((:gdk_pixbuf_get_byte_length, Gtk.libgdk_pixbuf), Culonglong, (Ptr{Gtk.GObject},), pixbuf)
    end
    function pixels_with_length(pixbuf::Gtk.GdkPixbuf)
        length = Gtk.mutable(UInt32)
        return (ccall((:gdk_pixbuf_get_pixels_with_length, Gtk.libgdk_pixbuf), Ptr{Cuchar}, (Ptr{Gtk.GObject}, Ptr{UInt32}), pixbuf, length), length[])
    end
    #instantiates concrete pixbuf from abstract GdkPixbuf
    function option(pixbuf::Gtk.GdkPixbuf, key, value)
        ccall((:gdk_pixbuf_set_option, Gtk.libgdk_pixbuf), Cint, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{UInt8}), pixbuf, key, value)
        return pixbuf
    end
    function option(pixbuf::Gtk.GdkPixbuf, key)
        return ccall((:gdk_pixbuf_get_option, Gtk.libgdk_pixbuf), Ptr{UInt8}, (Ptr{Gtk.GObject}, Ptr{UInt8}), pixbuf, key)
    end
    function options(pixbuf::Gtk.GdkPixbuf)
        return ccall((:gdk_pixbuf_get_options, Gtk.libgdk_pixbuf), Ptr{Nothing}, (Ptr{Gtk.GObject},), pixbuf)
    end
    function name(format::Gtk.GdkPixbufFormat)
        return ccall((:gdk_pixbuf_format_get_name, Gtk.libgdk_pixbuf), Ptr{UInt8}, (Ptr{Gtk.GdkPixbufFormat},), format)
    end
    function description(format::Gtk.GdkPixbufFormat)
        return ccall((:gdk_pixbuf_format_get_description, Gtk.libgdk_pixbuf), Ptr{UInt8}, (Ptr{Gtk.GdkPixbufFormat},), format)
    end
    function mime_types(format::Gtk.GdkPixbufFormat)
        return ccall((:gdk_pixbuf_format_get_mime_types, Gtk.libgdk_pixbuf), Ptr{Ptr{UInt8}}, (Ptr{Gtk.GdkPixbufFormat},), format)
    end
    function extensions(format::Gtk.GdkPixbufFormat)
        return ccall((:gdk_pixbuf_format_get_extensions, Gtk.libgdk_pixbuf), Ptr{Ptr{UInt8}}, (Ptr{Gtk.GdkPixbufFormat},), format)
    end
    function disabled(format::Gtk.GdkPixbufFormat, disabled_)
        ccall((:gdk_pixbuf_format_set_disabled, Gtk.libgdk_pixbuf), Nothing, (Ptr{Gtk.GdkPixbufFormat}, Cint), format, disabled_)
        return format
    end
    function license(format::Gtk.GdkPixbufFormat)
        return ccall((:gdk_pixbuf_format_get_license, Gtk.libgdk_pixbuf), Ptr{UInt8}, (Ptr{Gtk.GdkPixbufFormat},), format)
    end
    function is_locked(accel_group::Gtk.GtkAccelGroup)
        return convert(Bool, ccall((:gtk_accel_group_get_is_locked, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), accel_group))
    end
    function modifier_mask(accel_group::Gtk.GtkAccelGroup)
        return ccall((:gtk_accel_group_get_modifier_mask, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), accel_group)
    end
    function no_show_all(widget::Gtk.GtkWidget, no_show_all_)
        ccall((:gtk_widget_set_no_show_all, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, no_show_all_)
        return widget
    end
    function no_show_all(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_no_show_all, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function frame_clock(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_frame_clock, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function request_mode(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_request_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function preferred_width(widget::Gtk.GtkWidget)
        natural_width = Gtk.mutable(Cint)
        minimum_width = Gtk.mutable(Cint)
        ccall((:gtk_widget_get_preferred_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), widget, minimum_width, natural_width)
        return (minimum_width[], natural_width[])
    end
    function preferred_height_for_width(widget::Gtk.GtkWidget, width)
        natural_height = Gtk.mutable(Cint)
        minimum_height = Gtk.mutable(Cint)
        ccall((:gtk_widget_get_preferred_height_for_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Cint}, Ptr{Cint}), widget, width, minimum_height, natural_height)
        return (minimum_height[], natural_height[])
    end
    function preferred_height(widget::Gtk.GtkWidget)
        natural_height = Gtk.mutable(Cint)
        minimum_height = Gtk.mutable(Cint)
        ccall((:gtk_widget_get_preferred_height, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), widget, minimum_height, natural_height)
        return (minimum_height[], natural_height[])
    end
    function preferred_width_for_height(widget::Gtk.GtkWidget, height)
        natural_width = Gtk.mutable(Cint)
        minimum_width = Gtk.mutable(Cint)
        ccall((:gtk_widget_get_preferred_width_for_height, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Cint}, Ptr{Cint}), widget, height, minimum_width, natural_width)
        return (minimum_width[], natural_width[])
    end
    function preferred_height_and_baseline_for_width(widget::Gtk.GtkWidget, width)
        natural_baseline = Gtk.mutable(Cint)
        minimum_baseline = Gtk.mutable(Cint)
        natural_height = Gtk.mutable(Cint)
        minimum_height = Gtk.mutable(Cint)
        ccall((:gtk_widget_get_preferred_height_and_baseline_for_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), widget, width, minimum_height, natural_height, minimum_baseline, natural_baseline)
        return (minimum_height[], natural_height[], minimum_baseline[], natural_baseline[])
    end
    function preferred_size(widget::Gtk.GtkWidget)
        natural_size = Gtk.mutable(Gtk.GtkRequisition)
        minimum_size = Gtk.mutable(Gtk.GtkRequisition)
        ccall((:gtk_widget_get_preferred_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkRequisition}, Ptr{Gtk.GtkRequisition}), widget, minimum_size, natural_size)
        return (minimum_size[], natural_size[])
    end
    function child_requisition(widget::Gtk.GtkWidget)
        requisition = Gtk.mutable(Gtk.GtkRequisition)
        ccall((:gtk_widget_get_child_requisition, MinGtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkRequisition}), widget, requisition)
        return requisition[]
    end
    function accel_path(widget::Gtk.GtkWidget, accel_path_, accel_group)
        ccall((:gtk_widget_set_accel_path, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Gtk.GObject}), widget, accel_path_, accel_group)
        return widget
    end
    function can_focus(widget::Gtk.GtkWidget, can_focus_)
        ccall((:gtk_widget_set_can_focus, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, can_focus_)
        return widget
    end
    function can_focus(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_can_focus, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function focus_on_click(widget::Gtk.GtkWidget, focus_on_click_)
        ccall((:gtk_widget_set_focus_on_click, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, focus_on_click_)
        return widget
    end
    function focus_on_click(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_focus_on_click, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function can_default(widget::Gtk.GtkWidget, can_default_)
        ccall((:gtk_widget_set_can_default, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, can_default_)
        return widget
    end
    function can_default(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_can_default, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function receives_default(widget::Gtk.GtkWidget, receives_default_)
        ccall((:gtk_widget_set_receives_default, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, receives_default_)
        return widget
    end
    function receives_default(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_receives_default, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function name(widget::Gtk.GtkWidget, name_)
        ccall((:gtk_widget_set_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), widget, name_)
        return widget
    end
    function name(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), widget)
    end
    function state(widget::Gtk.GtkWidget, state_)
        ccall((:gtk_widget_set_state, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, state_)
        return widget
    end
    function state(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_state, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function state_flags(widget::Gtk.GtkWidget, flags, clear)
        ccall((:gtk_widget_set_state_flags, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), widget, flags, clear)
        return widget
    end
    function state_flags(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_state_flags, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function sensitive(widget::Gtk.GtkWidget, sensitive_)
        ccall((:gtk_widget_set_sensitive, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, sensitive_)
        return widget
    end
    function sensitive(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_sensitive, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function visible(widget::Gtk.GtkWidget, visible_)
        ccall((:gtk_widget_set_visible, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, visible_)
        return widget
    end
    function visible(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_visible, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function has_window(widget::Gtk.GtkWidget, has_window_)
        ccall((:gtk_widget_set_has_window, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, has_window_)
        return widget
    end
    function has_window(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_has_window, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function realized(widget::Gtk.GtkWidget, realized_)
        ccall((:gtk_widget_set_realized, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, realized_)
        return widget
    end
    function realized(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_realized, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function mapped(widget::Gtk.GtkWidget, mapped_)
        ccall((:gtk_widget_set_mapped, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, mapped_)
        return widget
    end
    function mapped(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_mapped, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function app_paintable(widget::Gtk.GtkWidget, app_paintable_)
        ccall((:gtk_widget_set_app_paintable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, app_paintable_)
        return widget
    end
    function app_paintable(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_app_paintable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function double_buffered(widget::Gtk.GtkWidget, double_buffered_)
        ccall((:gtk_widget_set_double_buffered, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, double_buffered_)
        return widget
    end
    function double_buffered(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_double_buffered, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function redraw_on_allocate(widget::Gtk.GtkWidget, redraw_on_allocate_)
        ccall((:gtk_widget_set_redraw_on_allocate, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, redraw_on_allocate_)
        return widget
    end
    function parent(widget::Gtk.GtkWidget, parent_)
        ccall((:gtk_widget_set_parent, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), widget, parent_)
        return widget
    end
    function parent(widget::Gtk.GtkWidget)
        return convert(Gtk.GtkWidget, ccall((:gtk_widget_get_parent, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), widget))
    end
    function parent_window(widget::Gtk.GtkWidget, parent_window_)
        ccall((:gtk_widget_set_parent_window, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), widget, parent_window_)
        return widget
    end
    function parent_window(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_parent_window, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function child_visible(widget::Gtk.GtkWidget, is_visible)
        ccall((:gtk_widget_set_child_visible, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, is_visible)
        return widget
    end
    function child_visible(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_child_visible, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function window(widget::Gtk.GtkWidget, window_)
        ccall((:gtk_widget_set_window, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), widget, window_)
        return widget
    end
    function window(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_window, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function allocated_width(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_allocated_width, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function allocated_height(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_allocated_height, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function allocated_baseline(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_allocated_baseline, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function allocated_size(widget::Gtk.GtkWidget)
        baseline = Gtk.mutable(Cint)
        allocation = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_widget_get_allocated_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}, Ptr{Cint}), widget, allocation, baseline)
        return (allocation[], baseline[])
    end
    function allocation(widget::Gtk.GtkWidget)
        allocation_ = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_widget_get_allocation, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), widget, allocation_)
        return allocation_[]
    end
    function allocation(widget::Gtk.GtkWidget, allocation_)
        ccall((:gtk_widget_set_allocation, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), widget, allocation_)
        return widget
    end
    function clip(widget::Gtk.GtkWidget, clip_)
        ccall((:gtk_widget_set_clip, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), widget, clip_)
        return widget
    end
    function clip(widget::Gtk.GtkWidget)
        clip_ = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_widget_get_clip, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), widget, clip_)
        return clip_[]
    end
    function requisition(widget::Gtk.GtkWidget)
        requisition_ = Gtk.mutable(Gtk.GtkRequisition)
        ccall((:gtk_widget_get_requisition, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkRequisition}), widget, requisition_)
        return requisition_[]
    end
    function size_request(widget::Gtk.GtkWidget, width, height)
        ccall((:gtk_widget_set_size_request, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), widget, width, height)
        return widget
    end
    function size_request(widget::Gtk.GtkWidget)
        height = Gtk.mutable(Cint)
        width = Gtk.mutable(Cint)
        ccall((:gtk_widget_get_size_request, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), widget, width, height)
        return (width[], height[])
    end
    function events(widget::Gtk.GtkWidget, events_)
        ccall((:gtk_widget_set_events, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, events_)
        return widget
    end
    function device_events(widget::Gtk.GtkWidget, device, events)
        ccall((:gtk_widget_set_device_events, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Cint), widget, device, events)
        return widget
    end
    function opacity(widget::Gtk.GtkWidget, opacity_)
        ccall((:gtk_widget_set_opacity, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), widget, opacity_)
        return widget
    end
    function opacity(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_opacity, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), widget)
    end
    function device_enabled(widget::Gtk.GtkWidget, device, enabled)
        ccall((:gtk_widget_set_device_enabled, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Cint), widget, device, enabled)
        return widget
    end
    function device_enabled(widget::Gtk.GtkWidget, device)
        return convert(Bool, ccall((:gtk_widget_get_device_enabled, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Nothing}), widget, device))
    end
    function toplevel(widget::Gtk.GtkWidget)
        return convert(Gtk.GtkWidget, ccall((:gtk_widget_get_toplevel, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), widget))
    end
    function ancestor(widget::Gtk.GtkWidget, widget_type)
        return convert(Gtk.GtkWidget, ccall((:gtk_widget_get_ancestor, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Culonglong), widget, widget_type))
    end
    function visual(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_visual, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function visual(widget::Gtk.GtkWidget, visual_)
        ccall((:gtk_widget_set_visual, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), widget, visual_)
        return widget
    end
    function screen(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_screen, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function scale_factor(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_scale_factor, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function display(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_display, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function root_window(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_root_window, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function settings(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_settings, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function clipboard(widget::Gtk.GtkWidget, selection)
        return ccall((:gtk_widget_get_clipboard, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject}, Ptr{Nothing}), widget, selection)
    end
    function hexpand(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_hexpand, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function hexpand(widget::Gtk.GtkWidget, expand)
        ccall((:gtk_widget_set_hexpand, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, expand)
        return widget
    end
    function hexpand_set(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_hexpand_set, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function hexpand_set(widget::Gtk.GtkWidget, set)
        ccall((:gtk_widget_set_hexpand_set, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, set)
        return widget
    end
    function vexpand(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_vexpand, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function vexpand(widget::Gtk.GtkWidget, expand)
        ccall((:gtk_widget_set_vexpand, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, expand)
        return widget
    end
    function vexpand_set(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_vexpand_set, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function vexpand_set(widget::Gtk.GtkWidget, set)
        ccall((:gtk_widget_set_vexpand_set, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, set)
        return widget
    end
    function support_multidevice(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_support_multidevice, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function support_multidevice(widget::Gtk.GtkWidget, support_multidevice_)
        ccall((:gtk_widget_set_support_multidevice, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, support_multidevice_)
        return widget
    end
    function accessible(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_accessible, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function halign(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_halign, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function halign(widget::Gtk.GtkWidget, align)
        ccall((:gtk_widget_set_halign, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, align)
        return widget
    end
    function valign(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_valign, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function valign_with_baseline(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_valign_with_baseline, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function valign(widget::Gtk.GtkWidget, align)
        ccall((:gtk_widget_set_valign, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, align)
        return widget
    end
    function margin_left(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_margin_left, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function margin_left(widget::Gtk.GtkWidget, margin)
        ccall((:gtk_widget_set_margin_left, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, margin)
        return widget
    end
    function margin_right(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_margin_right, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function margin_right(widget::Gtk.GtkWidget, margin)
        ccall((:gtk_widget_set_margin_right, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, margin)
        return widget
    end
    function margin_start(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_margin_start, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function margin_start(widget::Gtk.GtkWidget, margin)
        ccall((:gtk_widget_set_margin_start, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, margin)
        return widget
    end
    function margin_end(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_margin_end, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function margin_end(widget::Gtk.GtkWidget, margin)
        ccall((:gtk_widget_set_margin_end, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, margin)
        return widget
    end
    function margin_top(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_margin_top, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function margin_top(widget::Gtk.GtkWidget, margin)
        ccall((:gtk_widget_set_margin_top, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, margin)
        return widget
    end
    function margin_bottom(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_margin_bottom, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function margin_bottom(widget::Gtk.GtkWidget, margin)
        ccall((:gtk_widget_set_margin_bottom, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, margin)
        return widget
    end
    function events(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_events, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function device_events(widget::Gtk.GtkWidget, device)
        return ccall((:gtk_widget_get_device_events, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Nothing}), widget, device)
    end
    function pointer(widget::Gtk.GtkWidget)
        y = Gtk.mutable(Cint)
        x = Gtk.mutable(Cint)
        ccall((:gtk_widget_get_pointer, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), widget, x, y)
        return (x[], y[])
    end
    function pango_context(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_pango_context, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function font_options(widget::Gtk.GtkWidget, options)
        ccall((:gtk_widget_set_font_options, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), widget, options)
        return widget
    end
    function font_options(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_font_options, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function composite_name(widget::Gtk.GtkWidget, name)
        ccall((:gtk_widget_set_composite_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), widget, name)
        return widget
    end
    function composite_name(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_composite_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), widget)
    end
    function property(widget::Gtk.GtkWidget, property_name, value)
        return ccall((:gtk_widget_style_get_property, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Nothing}), widget, property_name, value)
    end
    function direction(widget::Gtk.GtkWidget, dir)
        ccall((:gtk_widget_set_direction, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, dir)
        return widget
    end
    function direction(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_direction, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function tooltip_window(widget::Gtk.GtkWidget, custom_window)
        ccall((:gtk_widget_set_tooltip_window, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), widget, custom_window)
        return widget
    end
    function tooltip_window(widget::Gtk.GtkWidget)
        return convert(Gtk.GtkWindow, ccall((:gtk_widget_get_tooltip_window, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), widget))
    end
    function tooltip_text(widget::Gtk.GtkWidget, text)
        ccall((:gtk_widget_set_tooltip_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), widget, text)
        return widget
    end
    function tooltip_text(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_tooltip_text, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), widget)
    end
    function tooltip_markup(widget::Gtk.GtkWidget, markup)
        ccall((:gtk_widget_set_tooltip_markup, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), widget, markup)
        return widget
    end
    function tooltip_markup(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_tooltip_markup, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), widget)
    end
    function has_tooltip(widget::Gtk.GtkWidget, has_tooltip_)
        ccall((:gtk_widget_set_has_tooltip, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, has_tooltip_)
        return widget
    end
    function has_tooltip(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_widget_get_has_tooltip, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function style_context(widget::Gtk.GtkWidget)
        return convert(Gtk.GtkStyleContext, ccall((:gtk_widget_get_style_context, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), widget))
    end
    function path(widget::Gtk.GtkWidget)
        return convert(Gtk.GtkWidgetPath, ccall((:gtk_widget_get_path, Gtk.libgtk), Ptr{Gtk.GtkWidgetPath}, (Ptr{Gtk.GObject},), widget))
    end
    function modifier_mask(widget::Gtk.GtkWidget, intent)
        return ccall((:gtk_widget_get_modifier_mask, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Cint), widget, intent)
    end
    function template_child(widget::Gtk.GtkWidget, widget_type, name)
        return convert(Gtk.GObject, ccall((:gtk_widget_get_template_child, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Culonglong, Ptr{UInt8}), widget, widget_type, name))
    end
    function action_group(widget::Gtk.GtkWidget, prefix)
        return ccall((:gtk_widget_get_action_group, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject}, Ptr{UInt8}), widget, prefix)
    end
    function font_map(widget::Gtk.GtkWidget, font_map_)
        ccall((:gtk_widget_set_font_map, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), widget, font_map_)
        return widget
    end
    function font_map(widget::Gtk.GtkWidget)
        return ccall((:gtk_widget_get_font_map, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), widget)
    end
    function border_width(container::Gtk.GtkContainer, border_width_)
        ccall((:gtk_container_set_border_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, UInt32), container, border_width_)
        return container
    end
    function border_width(container::Gtk.GtkContainer)
        return ccall((:gtk_container_get_border_width, Gtk.libgtk), UInt32, (Ptr{Gtk.GObject},), container)
    end
    function resize_mode(container::Gtk.GtkContainer, resize_mode_)
        ccall((:gtk_container_set_resize_mode, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), container, resize_mode_)
        return container
    end
    function resize_mode(container::Gtk.GtkContainer)
        return ccall((:gtk_container_get_resize_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), container)
    end
    function children(container::Gtk.GtkContainer)
        return ccall((:gtk_container_get_children, Gtk.libgtk), Ptr{Gtk._GList{Nothing}}, (Ptr{Gtk.GObject},), container)
    end
    function focus_chain(container::Gtk.GtkContainer, focusable_widgets)
        ccall((:gtk_container_set_focus_chain, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk._GList{Nothing}}), container, focusable_widgets)
        return container
    end
    function focus_chain(container::Gtk.GtkContainer)
        focusable_widgets = Gtk.mutable(Ptr{Gtk._GList{Nothing}})
        return (convert(Bool, ccall((:gtk_container_get_focus_chain, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Ptr{Gtk._GList{Nothing}}}), container, focusable_widgets)), focusable_widgets[])
    end
    function reallocate_redraws(container::Gtk.GtkContainer, needs_redraws)
        ccall((:gtk_container_set_reallocate_redraws, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), container, needs_redraws)
        return container
    end
    function focus_child(container::Gtk.GtkContainer, child)
        ccall((:gtk_container_set_focus_child, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), container, child)
        return container
    end
    function focus_child(container::Gtk.GtkContainer)
        return convert(Gtk.GtkWidget, ccall((:gtk_container_get_focus_child, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), container))
    end
    function focus_vadjustment(container::Gtk.GtkContainer, adjustment)
        ccall((:gtk_container_set_focus_vadjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), container, adjustment)
        return container
    end
    function focus_vadjustment(container::Gtk.GtkContainer)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_container_get_focus_vadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), container))
    end
    function focus_hadjustment(container::Gtk.GtkContainer, adjustment)
        ccall((:gtk_container_set_focus_hadjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), container, adjustment)
        return container
    end
    function focus_hadjustment(container::Gtk.GtkContainer)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_container_get_focus_hadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), container))
    end
    function property(container::Gtk.GtkContainer, child, property_name, value)
        ccall((:gtk_container_child_set_property, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Nothing}), container, child, property_name, value)
        return container
    end
    function path_for_child(container::Gtk.GtkContainer, child)
        return convert(Gtk.GtkWidgetPath, ccall((:gtk_container_get_path_for_child, Gtk.libgtk), Ptr{Gtk.GtkWidgetPath}, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), container, child))
    end
    function child(bin::Gtk.GtkBin)
        return convert(Gtk.GtkWidget, ccall((:gtk_bin_get_child, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), bin))
    end
    function title(window::Gtk.GtkWindow, title_)
        ccall((:gtk_window_set_title, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), window, title_)
        return window
    end
    function title(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_title, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), window)
    end
    function wmclass(window::Gtk.GtkWindow, wmclass_name, wmclass_class)
        ccall((:gtk_window_set_wmclass, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{UInt8}), window, wmclass_name, wmclass_class)
        return window
    end
    function role(window::Gtk.GtkWindow, role_)
        ccall((:gtk_window_set_role, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), window, role_)
        return window
    end
    function startup_id(window::Gtk.GtkWindow, startup_id_)
        ccall((:gtk_window_set_startup_id, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), window, startup_id_)
        return window
    end
    function role(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_role, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), window)
    end
    function position(window::Gtk.GtkWindow, position_)
        ccall((:gtk_window_set_position, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, position_)
        return window
    end
    function focus(window::Gtk.GtkWindow, focus_)
        ccall((:gtk_window_set_focus, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), window, focus_)
        return window
    end
    function focus(window::Gtk.GtkWindow)
        return convert(Gtk.GtkWidget, ccall((:gtk_window_get_focus, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), window))
    end
    function default(window::Gtk.GtkWindow, default_widget)
        ccall((:gtk_window_set_default, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), window, default_widget)
        return window
    end
    function default_widget(window::Gtk.GtkWindow)
        return convert(Gtk.GtkWidget, ccall((:gtk_window_get_default_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), window))
    end
    function transient_for(window::Gtk.GtkWindow, parent)
        ccall((:gtk_window_set_transient_for, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), window, parent)
        return window
    end
    function transient_for(window::Gtk.GtkWindow)
        return convert(Gtk.GtkWindow, ccall((:gtk_window_get_transient_for, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), window))
    end
    function attached_to(window::Gtk.GtkWindow, attach_widget)
        ccall((:gtk_window_set_attached_to, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), window, attach_widget)
        return window
    end
    function attached_to(window::Gtk.GtkWindow)
        return convert(Gtk.GtkWidget, ccall((:gtk_window_get_attached_to, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), window))
    end
    function opacity(window::Gtk.GtkWindow, opacity_)
        ccall((:gtk_window_set_opacity, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), window, opacity_)
        return window
    end
    function opacity(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_opacity, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), window)
    end
    function type_hint(window::Gtk.GtkWindow, hint)
        ccall((:gtk_window_set_type_hint, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, hint)
        return window
    end
    function type_hint(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_type_hint, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window)
    end
    function skip_taskbar_hint(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_skip_taskbar_hint, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function skip_taskbar_hint(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_skip_taskbar_hint, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function skip_pager_hint(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_skip_pager_hint, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function skip_pager_hint(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_skip_pager_hint, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function urgency_hint(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_urgency_hint, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function urgency_hint(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_urgency_hint, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function accept_focus(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_accept_focus, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function accept_focus(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_accept_focus, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function focus_on_map(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_focus_on_map, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function focus_on_map(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_focus_on_map, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function destroy_with_parent(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_destroy_with_parent, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function destroy_with_parent(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_destroy_with_parent, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function hide_titlebar_when_maximized(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_hide_titlebar_when_maximized, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function hide_titlebar_when_maximized(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_hide_titlebar_when_maximized, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function mnemonics_visible(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_mnemonics_visible, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function mnemonics_visible(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_mnemonics_visible, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function focus_visible(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_focus_visible, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function focus_visible(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_focus_visible, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function resizable(window::Gtk.GtkWindow, resizable_)
        ccall((:gtk_window_set_resizable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, resizable_)
        return window
    end
    function resizable(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_resizable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function gravity(window::Gtk.GtkWindow, gravity_)
        ccall((:gtk_window_set_gravity, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, gravity_)
        return window
    end
    function gravity(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_gravity, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window)
    end
    function geometry_hints(window::Gtk.GtkWindow, geometry_widget, geometry, geom_mask)
        ccall((:gtk_window_set_geometry_hints, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Nothing}, Cint), window, geometry_widget, geometry, geom_mask)
        return window
    end
    function screen(window::Gtk.GtkWindow, screen_)
        ccall((:gtk_window_set_screen, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), window, screen_)
        return window
    end
    function screen(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_screen, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), window)
    end
    function decorated(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_decorated, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function decorated(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_decorated, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function deletable(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_deletable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function deletable(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_deletable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function icon_list(window::Gtk.GtkWindow, list)
        ccall((:gtk_window_set_icon_list, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk._GList{Nothing}}), window, list)
        return window
    end
    function icon_list(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_icon_list, Gtk.libgtk), Ptr{Gtk._GList{Nothing}}, (Ptr{Gtk.GObject},), window)
    end
    function icon(window::Gtk.GtkWindow, icon_)
        ccall((:gtk_window_set_icon, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), window, icon_)
        return window
    end
    function icon_name(window::Gtk.GtkWindow, name)
        ccall((:gtk_window_set_icon_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), window, name)
        return window
    end
    function icon_from_file(window::Gtk.GtkWindow, filename, err)
        ccall((:gtk_window_set_icon_from_file, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Ptr{Gtk.GError}}), window, filename, err)
        return window
    end
    function icon(window::Gtk.GtkWindow)
        return convert(Gtk.GdkPixbuf, ccall((:gtk_window_get_icon, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), window))
    end
    function icon_name(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_icon_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), window)
    end
    function default_icon(icon::Gtk.GdkPixbuf)
        ccall((:gtk_window_set_default_icon, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject},), icon)
        return icon
    end
    function auto_startup_notification(setting::Bool)
        ccall((:gtk_window_set_auto_startup_notification, Gtk.libgtk), Nothing, (Cint,), setting)
        return setting
    end
    function modal(window::Gtk.GtkWindow, modal_)
        ccall((:gtk_window_set_modal, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, modal_)
        return window
    end
    function modal(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_modal, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function has_user_ref_count(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_has_user_ref_count, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function mnemonic_modifier(window::Gtk.GtkWindow, modifier)
        ccall((:gtk_window_set_mnemonic_modifier, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, modifier)
        return window
    end
    function mnemonic_modifier(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_mnemonic_modifier, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window)
    end
    function keep_above(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_keep_above, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function keep_below(window::Gtk.GtkWindow, setting)
        ccall((:gtk_window_set_keep_below, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, setting)
        return window
    end
    function default_size(window::Gtk.GtkWindow, width, height)
        ccall((:gtk_window_set_default_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), window, width, height)
        return window
    end
    function default_size(window::Gtk.GtkWindow)
        height = Gtk.mutable(Cint)
        width = Gtk.mutable(Cint)
        ccall((:gtk_window_get_default_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), window, width, height)
        return (width[], height[])
    end
    function size(window::Gtk.GtkWindow)
        height = Gtk.mutable(Cint)
        width = Gtk.mutable(Cint)
        ccall((:gtk_window_get_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), window, width, height)
        return (width[], height[])
    end
    function position(window::Gtk.GtkWindow)
        root_y = Gtk.mutable(Cint)
        root_x = Gtk.mutable(Cint)
        ccall((:gtk_window_get_position, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), window, root_x, root_y)
        return (root_x[], root_y[])
    end
    function default_geometry(window::Gtk.GtkWindow, width, height)
        ccall((:gtk_window_set_default_geometry, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), window, width, height)
        return window
    end
    function group(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_group, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), window)
    end
    function window_type(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_window_type, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window)
    end
    function application(window::Gtk.GtkWindow)
        return ccall((:gtk_window_get_application, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), window)
    end
    function application(window::Gtk.GtkWindow, application_)
        ccall((:gtk_window_set_application, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), window, application_)
        return window
    end
    function has_resize_grip(window::Gtk.GtkWindow, value)
        ccall((:gtk_window_set_has_resize_grip, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), window, value)
        return window
    end
    function has_resize_grip(window::Gtk.GtkWindow)
        return convert(Bool, ccall((:gtk_window_get_has_resize_grip, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), window))
    end
    function resize_grip_area(window::Gtk.GtkWindow)
        rect = Gtk.mutable(Gtk.GdkRectangle)
        return (convert(Bool, ccall((:gtk_window_get_resize_grip_area, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), window, rect)), rect[])
    end
    function titlebar(window::Gtk.GtkWindow, titlebar_)
        ccall((:gtk_window_set_titlebar, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), window, titlebar_)
        return window
    end
    function titlebar(window::Gtk.GtkWindow)
        return convert(Gtk.GtkWidget, ccall((:gtk_window_get_titlebar, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), window))
    end
    function interactive_debugging(enable::Bool)
        ccall((:gtk_window_set_interactive_debugging, Gtk.libgtk), Nothing, (Cint,), enable)
        return enable
    end
    function response_sensitive(dialog::Gtk.GtkDialog, response_id, setting)
        ccall((:gtk_dialog_set_response_sensitive, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), dialog, response_id, setting)
        return dialog
    end
    function default_response(dialog::Gtk.GtkDialog, response_id)
        ccall((:gtk_dialog_set_default_response, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), dialog, response_id)
        return dialog
    end
    function widget_for_response(dialog::Gtk.GtkDialog, response_id)
        return convert(Gtk.GtkWidget, ccall((:gtk_dialog_get_widget_for_response, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Cint), dialog, response_id))
    end
    function response_for_widget(dialog::Gtk.GtkDialog, widget)
        return ccall((:gtk_dialog_get_response_for_widget, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), dialog, widget)
    end
    function alternative_button_order(dialog::Gtk.GtkDialog, first_response_id)
        ccall((:gtk_dialog_set_alternative_button_order, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), dialog, first_response_id)
        return dialog
    end
    function alternative_button_order_from_array(dialog::Gtk.GtkDialog, n_params, new_order)
        ccall((:gtk_dialog_set_alternative_button_order_from_array, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Cint}), dialog, n_params, new_order)
        return dialog
    end
    function action_area(dialog::Gtk.GtkDialog)
        return convert(Gtk.GtkWidget, ccall((:gtk_dialog_get_action_area, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), dialog))
    end
    function content_area(dialog::Gtk.GtkDialog)
        return convert(Gtk.GtkWidget, ccall((:gtk_dialog_get_content_area, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), dialog))
    end
    function header_bar(dialog::Gtk.GtkDialog)
        return convert(Gtk.GtkWidget, ccall((:gtk_dialog_get_header_bar, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), dialog))
    end
    function program_name(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_program_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), about)
    end
    function program_name(about::Gtk.GtkAboutDialog, name)
        ccall((:gtk_about_dialog_set_program_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), about, name)
        return about
    end
    function version(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_version, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), about)
    end
    function version(about::Gtk.GtkAboutDialog, version_)
        ccall((:gtk_about_dialog_set_version, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), about, version_)
        return about
    end
    function copyright(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_copyright, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), about)
    end
    function copyright(about::Gtk.GtkAboutDialog, copyright_)
        ccall((:gtk_about_dialog_set_copyright, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), about, copyright_)
        return about
    end
    function comments(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_comments, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), about)
    end
    function comments(about::Gtk.GtkAboutDialog, comments_)
        ccall((:gtk_about_dialog_set_comments, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), about, comments_)
        return about
    end
    function license(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_license, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), about)
    end
    function license(about::Gtk.GtkAboutDialog, license_)
        ccall((:gtk_about_dialog_set_license, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), about, license_)
        return about
    end
    function license_type(about::Gtk.GtkAboutDialog, license_type_)
        ccall((:gtk_about_dialog_set_license_type, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), about, license_type_)
        return about
    end
    function license_type(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_license_type, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), about)
    end
    function wrap_license(about::Gtk.GtkAboutDialog)
        return convert(Bool, ccall((:gtk_about_dialog_get_wrap_license, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), about))
    end
    function wrap_license(about::Gtk.GtkAboutDialog, wrap_license_)
        ccall((:gtk_about_dialog_set_wrap_license, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), about, wrap_license_)
        return about
    end
    function website(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_website, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), about)
    end
    function website(about::Gtk.GtkAboutDialog, website_)
        ccall((:gtk_about_dialog_set_website, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), about, website_)
        return about
    end
    function website_label(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_website_label, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), about)
    end
    function website_label(about::Gtk.GtkAboutDialog, website_label_)
        ccall((:gtk_about_dialog_set_website_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), about, website_label_)
        return about
    end
    function authors(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_authors, Gtk.libgtk), Ptr{Ptr{UInt8}}, (Ptr{Gtk.GObject},), about)
    end
    function authors(about::Gtk.GtkAboutDialog, authors_)
        ccall((:gtk_about_dialog_set_authors, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Ptr{UInt8}}), about, authors_)
        return about
    end
    function documenters(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_documenters, Gtk.libgtk), Ptr{Ptr{UInt8}}, (Ptr{Gtk.GObject},), about)
    end
    function documenters(about::Gtk.GtkAboutDialog, documenters_)
        ccall((:gtk_about_dialog_set_documenters, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Ptr{UInt8}}), about, documenters_)
        return about
    end
    function artists(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_artists, Gtk.libgtk), Ptr{Ptr{UInt8}}, (Ptr{Gtk.GObject},), about)
    end
    function artists(about::Gtk.GtkAboutDialog, artists_)
        ccall((:gtk_about_dialog_set_artists, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Ptr{UInt8}}), about, artists_)
        return about
    end
    function translator_credits(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_translator_credits, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), about)
    end
    function translator_credits(about::Gtk.GtkAboutDialog, translator_credits_)
        ccall((:gtk_about_dialog_set_translator_credits, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), about, translator_credits_)
        return about
    end
    function logo(about::Gtk.GtkAboutDialog)
        return convert(Gtk.GdkPixbuf, ccall((:gtk_about_dialog_get_logo, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), about))
    end
    function logo(about::Gtk.GtkAboutDialog, logo_)
        ccall((:gtk_about_dialog_set_logo, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), about, logo_)
        return about
    end
    function logo_icon_name(about::Gtk.GtkAboutDialog)
        return ccall((:gtk_about_dialog_get_logo_icon_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), about)
    end
    function logo_icon_name(about::Gtk.GtkAboutDialog, icon_name)
        ccall((:gtk_about_dialog_set_logo_icon_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), about, icon_name)
        return about
    end
    function active(menu::Gtk.GtkMenu)
        return convert(Gtk.GtkWidget, ccall((:gtk_menu_get_active, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), menu))
    end
    function active(menu::Gtk.GtkMenu, index)
        ccall((:gtk_menu_set_active, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, UInt32), menu, index)
        return menu
    end
    function accel_group(menu::Gtk.GtkMenu, accel_group_)
        ccall((:gtk_menu_set_accel_group, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), menu, accel_group_)
        return menu
    end
    function accel_group(menu::Gtk.GtkMenu)
        return convert(Gtk.GtkAccelGroup, ccall((:gtk_menu_get_accel_group, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), menu))
    end
    function accel_path(menu::Gtk.GtkMenu, accel_path_)
        ccall((:gtk_menu_set_accel_path, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), menu, accel_path_)
        return menu
    end
    function accel_path(menu::Gtk.GtkMenu)
        return ccall((:gtk_menu_get_accel_path, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), menu)
    end
    function attach_widget(menu::Gtk.GtkMenu)
        return convert(Gtk.GtkWidget, ccall((:gtk_menu_get_attach_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), menu))
    end
    function tearoff_state(menu::Gtk.GtkMenu, torn_off)
        ccall((:gtk_menu_set_tearoff_state, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), menu, torn_off)
        return menu
    end
    function tearoff_state(menu::Gtk.GtkMenu)
        return convert(Bool, ccall((:gtk_menu_get_tearoff_state, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), menu))
    end
    function title(menu::Gtk.GtkMenu, title_)
        ccall((:gtk_menu_set_title, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), menu, title_)
        return menu
    end
    function title(menu::Gtk.GtkMenu)
        return ccall((:gtk_menu_get_title, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), menu)
    end
    function screen(menu::Gtk.GtkMenu, screen_)
        ccall((:gtk_menu_set_screen, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), menu, screen_)
        return menu
    end
    function monitor(menu::Gtk.GtkMenu, monitor_num)
        ccall((:gtk_menu_set_monitor, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), menu, monitor_num)
        return menu
    end
    function monitor(menu::Gtk.GtkMenu)
        return ccall((:gtk_menu_get_monitor, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), menu)
    end
    function for_attach_widget(widget::Gtk.GtkWidget)
        return ccall((:gtk_menu_get_for_attach_widget, Gtk.libgtk), Ptr{Gtk._GList{Nothing}}, (Ptr{Gtk.GObject},), widget)
    end
    function reserve_toggle_size(menu::Gtk.GtkMenu, reserve_toggle_size_)
        ccall((:gtk_menu_set_reserve_toggle_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), menu, reserve_toggle_size_)
        return menu
    end
    function reserve_toggle_size(menu::Gtk.GtkMenu)
        return convert(Bool, ccall((:gtk_menu_get_reserve_toggle_size, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), menu))
    end
    function text(label::Gtk.GtkLabel, str)
        ccall((:gtk_label_set_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), label, str)
        return label
    end
    function text(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_text, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), label)
    end
    function attributes(label::Gtk.GtkLabel, attrs)
        ccall((:gtk_label_set_attributes, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), label, attrs)
        return label
    end
    function attributes(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_attributes, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), label)
    end
    function label(label_::Gtk.GtkLabel, str)
        ccall((:gtk_label_set_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), label_, str)
        return label_
    end
    function label(label_::Gtk.GtkLabel)
        return ccall((:gtk_label_get_label, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), label_)
    end
    function markup(label::Gtk.GtkLabel, str)
        ccall((:gtk_label_set_markup, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), label, str)
        return label
    end
    function use_markup(label::Gtk.GtkLabel, setting)
        ccall((:gtk_label_set_use_markup, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, setting)
        return label
    end
    function use_markup(label::Gtk.GtkLabel)
        return convert(Bool, ccall((:gtk_label_get_use_markup, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label))
    end
    function use_underline(label::Gtk.GtkLabel, setting)
        ccall((:gtk_label_set_use_underline, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, setting)
        return label
    end
    function use_underline(label::Gtk.GtkLabel)
        return convert(Bool, ccall((:gtk_label_get_use_underline, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label))
    end
    function markup_with_mnemonic(label::Gtk.GtkLabel, str)
        ccall((:gtk_label_set_markup_with_mnemonic, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), label, str)
        return label
    end
    function mnemonic_keyval(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_mnemonic_keyval, Gtk.libgtk), UInt32, (Ptr{Gtk.GObject},), label)
    end
    function mnemonic_widget(label::Gtk.GtkLabel, widget)
        ccall((:gtk_label_set_mnemonic_widget, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), label, widget)
        return label
    end
    function mnemonic_widget(label::Gtk.GtkLabel)
        return convert(Gtk.GtkWidget, ccall((:gtk_label_get_mnemonic_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), label))
    end
    function text_with_mnemonic(label::Gtk.GtkLabel, str)
        ccall((:gtk_label_set_text_with_mnemonic, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), label, str)
        return label
    end
    function justify(label::Gtk.GtkLabel, jtype)
        ccall((:gtk_label_set_justify, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, jtype)
        return label
    end
    function justify(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_justify, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label)
    end
    function ellipsize(label::Gtk.GtkLabel, mode)
        ccall((:gtk_label_set_ellipsize, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, mode)
        return label
    end
    function ellipsize(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_ellipsize, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label)
    end
    function width_chars(label::Gtk.GtkLabel, n_chars)
        ccall((:gtk_label_set_width_chars, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, n_chars)
        return label
    end
    function width_chars(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_width_chars, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label)
    end
    function max_width_chars(label::Gtk.GtkLabel, n_chars)
        ccall((:gtk_label_set_max_width_chars, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, n_chars)
        return label
    end
    function max_width_chars(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_max_width_chars, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label)
    end
    function lines(label::Gtk.GtkLabel, lines_)
        ccall((:gtk_label_set_lines, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, lines_)
        return label
    end
    function lines(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_lines, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label)
    end
    function pattern(label::Gtk.GtkLabel, pattern_)
        ccall((:gtk_label_set_pattern, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), label, pattern_)
        return label
    end
    function line_wrap(label::Gtk.GtkLabel, wrap)
        ccall((:gtk_label_set_line_wrap, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, wrap)
        return label
    end
    function line_wrap(label::Gtk.GtkLabel)
        return convert(Bool, ccall((:gtk_label_get_line_wrap, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label))
    end
    function line_wrap_mode(label::Gtk.GtkLabel, wrap_mode)
        ccall((:gtk_label_set_line_wrap_mode, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, wrap_mode)
        return label
    end
    function line_wrap_mode(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_line_wrap_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label)
    end
    function selectable(label::Gtk.GtkLabel, setting)
        ccall((:gtk_label_set_selectable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, setting)
        return label
    end
    function selectable(label::Gtk.GtkLabel)
        return convert(Bool, ccall((:gtk_label_get_selectable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label))
    end
    function angle(label::Gtk.GtkLabel, angle_)
        ccall((:gtk_label_set_angle, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), label, angle_)
        return label
    end
    function angle(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_angle, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), label)
    end
    function selection_bounds(label::Gtk.GtkLabel)
        end_ = Gtk.mutable(Cint)
        start_ = Gtk.mutable(Cint)
        return (convert(Bool, ccall((:gtk_label_get_selection_bounds, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), label, start_, end_)), start_[], end_[])
    end
    function layout(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_layout, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), label)
    end
    function layout_offsets(label::Gtk.GtkLabel)
        y = Gtk.mutable(Cint)
        x = Gtk.mutable(Cint)
        ccall((:gtk_label_get_layout_offsets, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), label, x, y)
        return (x[], y[])
    end
    function single_line_mode(label::Gtk.GtkLabel, single_line_mode_)
        ccall((:gtk_label_set_single_line_mode, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, single_line_mode_)
        return label
    end
    function single_line_mode(label::Gtk.GtkLabel)
        return convert(Bool, ccall((:gtk_label_get_single_line_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label))
    end
    function current_uri(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_current_uri, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), label)
    end
    function track_visited_links(label::Gtk.GtkLabel, track_links)
        ccall((:gtk_label_set_track_visited_links, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), label, track_links)
        return label
    end
    function track_visited_links(label::Gtk.GtkLabel)
        return convert(Bool, ccall((:gtk_label_get_track_visited_links, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), label))
    end
    function xalign(label::Gtk.GtkLabel, xalign_)
        ccall((:gtk_label_set_xalign, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cfloat), label, xalign_)
        return label
    end
    function xalign(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_xalign, Gtk.libgtk), Cfloat, (Ptr{Gtk.GObject},), label)
    end
    function yalign(label::Gtk.GtkLabel, yalign_)
        ccall((:gtk_label_set_yalign, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cfloat), label, yalign_)
        return label
    end
    function yalign(label::Gtk.GtkLabel)
        return ccall((:gtk_label_get_yalign, Gtk.libgtk), Cfloat, (Ptr{Gtk.GObject},), label)
    end
    function action_name(actionable::Gtk.GtkActionable)
        return ccall((:gtk_actionable_get_action_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), actionable)
    end
    function action_name(actionable::Gtk.GtkActionable, action_name_)
        ccall((:gtk_actionable_set_action_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), actionable, action_name_)
        return actionable
    end
    function action_target_value(actionable::Gtk.GtkActionable)
        return ccall((:gtk_actionable_get_action_target_value, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), actionable)
    end
    function action_target_value(actionable::Gtk.GtkActionable, target_value)
        ccall((:gtk_actionable_set_action_target_value, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), actionable, target_value)
        return actionable
    end
    function action_target(actionable::Gtk.GtkActionable, format_string)
        ccall((:gtk_actionable_set_action_target, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), actionable, format_string)
        return actionable
    end
    function detailed_action_name(actionable::Gtk.GtkActionable, detailed_action_name_)
        ccall((:gtk_actionable_set_detailed_action_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), actionable, detailed_action_name_)
        return actionable
    end
    function value(adjustment::Gtk.GtkAdjustment)
        return ccall((:gtk_adjustment_get_value, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), adjustment)
    end
    function value(adjustment::Gtk.GtkAdjustment, value_)
        ccall((:gtk_adjustment_set_value, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), adjustment, value_)
        return adjustment
    end
    function lower(adjustment::Gtk.GtkAdjustment)
        return ccall((:gtk_adjustment_get_lower, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), adjustment)
    end
    function lower(adjustment::Gtk.GtkAdjustment, lower_)
        ccall((:gtk_adjustment_set_lower, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), adjustment, lower_)
        return adjustment
    end
    function upper(adjustment::Gtk.GtkAdjustment)
        return ccall((:gtk_adjustment_get_upper, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), adjustment)
    end
    function upper(adjustment::Gtk.GtkAdjustment, upper_)
        ccall((:gtk_adjustment_set_upper, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), adjustment, upper_)
        return adjustment
    end
    function step_increment(adjustment::Gtk.GtkAdjustment)
        return ccall((:gtk_adjustment_get_step_increment, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), adjustment)
    end
    function step_increment(adjustment::Gtk.GtkAdjustment, step_increment_)
        ccall((:gtk_adjustment_set_step_increment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), adjustment, step_increment_)
        return adjustment
    end
    function page_increment(adjustment::Gtk.GtkAdjustment)
        return ccall((:gtk_adjustment_get_page_increment, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), adjustment)
    end
    function page_increment(adjustment::Gtk.GtkAdjustment, page_increment_)
        ccall((:gtk_adjustment_set_page_increment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), adjustment, page_increment_)
        return adjustment
    end
    function page_size(adjustment::Gtk.GtkAdjustment)
        return ccall((:gtk_adjustment_get_page_size, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), adjustment)
    end
    function page_size(adjustment::Gtk.GtkAdjustment, page_size_)
        ccall((:gtk_adjustment_set_page_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), adjustment, page_size_)
        return adjustment
    end
    function minimum_increment(adjustment::Gtk.GtkAdjustment)
        return ccall((:gtk_adjustment_get_minimum_increment, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), adjustment)
    end
    function app_info(self::Gtk.GtkAppChooser)
        return ccall((:gtk_app_chooser_get_app_info, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), self)
    end
    function content_type(self::Gtk.GtkAppChooser)
        return ccall((:gtk_app_chooser_get_content_type, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), self)
    end
    function homogeneous(box::Gtk.GtkBox, homogeneous_)
        ccall((:gtk_box_set_homogeneous, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), box, homogeneous_)
        return box
    end
    function homogeneous(box::Gtk.GtkBox)
        return convert(Bool, ccall((:gtk_box_get_homogeneous, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), box))
    end
    function spacing(box::Gtk.GtkBox, spacing_)
        ccall((:gtk_box_set_spacing, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), box, spacing_)
        return box
    end
    function spacing(box::Gtk.GtkBox)
        return ccall((:gtk_box_get_spacing, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), box)
    end
    function baseline_position(box::Gtk.GtkBox, position)
        ccall((:gtk_box_set_baseline_position, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), box, position)
        return box
    end
    function baseline_position(box::Gtk.GtkBox)
        return ccall((:gtk_box_get_baseline_position, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), box)
    end
    function child_packing(box::Gtk.GtkBox, child, expand, fill, padding, pack_type)
        ccall((:gtk_box_set_child_packing, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint, Cint, UInt32, Cint), box, child, expand, fill, padding, pack_type)
        return box
    end
    function center_widget(box::Gtk.GtkBox, widget)
        ccall((:gtk_box_set_center_widget, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), box, widget)
        return box
    end
    function center_widget(box::Gtk.GtkBox)
        return convert(Gtk.GtkWidget, ccall((:gtk_box_get_center_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), box))
    end
    function depth(path::Gtk.GtkTreePath)
        return ccall((:gtk_tree_path_get_depth, Gtk.libgtk), Cint, (Ptr{Gtk.GtkTreePath},), path)
    end
    function indices(path::Gtk.GtkTreePath)
        return ccall((:gtk_tree_path_get_indices, Gtk.libgtk), Ptr{Cint}, (Ptr{Gtk.GtkTreePath},), path)
    end
    function indices_with_depth(path::Gtk.GtkTreePath)
        depth = Gtk.mutable(Cint)
        return (ccall((:gtk_tree_path_get_indices_with_depth, Gtk.libgtk), Ptr{Cint}, (Ptr{Gtk.GtkTreePath}, Ptr{Cint}), path, depth), depth[])
    end
    function path(reference::Gtk.GtkTreeRowReference)
        return convert(Gtk.GtkTreePath, ccall((:gtk_tree_row_reference_get_path, Gtk.libgtk), Ptr{Gtk.GtkTreePath}, (Ptr{Gtk.GtkTreeRowReference},), reference))
    end
    function model(reference::Gtk.GtkTreeRowReference)
        return convert(Gtk.GtkTreeModel, ccall((:gtk_tree_row_reference_get_model, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GtkTreeRowReference},), reference))
    end
    function flags(tree_model::Gtk.GtkTreeModel)
        return ccall((:gtk_tree_model_get_flags, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_model)
    end
    function n_columns(tree_model::Gtk.GtkTreeModel)
        return ccall((:gtk_tree_model_get_n_columns, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_model)
    end
    function column_type(tree_model::Gtk.GtkTreeModel, index_)
        return ccall((:gtk_tree_model_get_column_type, Gtk.libgtk), Culonglong, (Ptr{Gtk.GObject}, Cint), tree_model, index_)
    end
    function iter(tree_model::Gtk.GtkTreeModel)
        path = Gtk.mutable(Gtk.GtkTreePath)
        iter_ = Gtk.mutable(Gtk.GtkTreeIter)
        return (convert(Bool, ccall((:gtk_tree_model_get_iter, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreeIter}, Ptr{Gtk.GtkTreePath}), tree_model, iter_, path)), iter_[], path[])
    end
    function iter_from_string(tree_model::Gtk.GtkTreeModel, iter, path_string)
        return convert(Bool, ccall((:gtk_tree_model_get_iter_from_string, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreeIter}, Ptr{UInt8}), tree_model, iter, path_string))
    end
    function string_from_iter(tree_model::Gtk.GtkTreeModel)
        iter = Gtk.mutable(Gtk.GtkTreeIter)
        return (ccall((:gtk_tree_model_get_string_from_iter, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreeIter}), tree_model, iter), iter[])
    end
    function iter_first(tree_model::Gtk.GtkTreeModel)
        iter = Gtk.mutable(Gtk.GtkTreeIter)
        return (convert(Bool, ccall((:gtk_tree_model_get_iter_first, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreeIter}), tree_model, iter)), iter[])
    end
    function path(tree_model::Gtk.GtkTreeModel)
        iter = Gtk.mutable(Gtk.GtkTreeIter)
        return (convert(Gtk.GtkTreePath, ccall((:gtk_tree_model_get_path, Gtk.libgtk), Ptr{Gtk.GtkTreePath}, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreeIter}), tree_model, iter)), iter[])
    end
    function value(tree_model::Gtk.GtkTreeModel, iter, column, value_)
        return ccall((:gtk_tree_model_get_value, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreeIter}, Cint, Ptr{Nothing}), tree_model, iter, column, value_)
    end
    function request_mode(cell::Gtk.GtkCellRenderer)
        return ccall((:gtk_cell_renderer_get_request_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), cell)
    end
    function preferred_width(cell::Gtk.GtkCellRenderer, widget)
        natural_size = Gtk.mutable(Cint)
        minimum_size = Gtk.mutable(Cint)
        ccall((:gtk_cell_renderer_get_preferred_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), cell, widget, minimum_size, natural_size)
        return (minimum_size[], natural_size[])
    end
    function preferred_height_for_width(cell::Gtk.GtkCellRenderer, widget, width)
        natural_height = Gtk.mutable(Cint)
        minimum_height = Gtk.mutable(Cint)
        ccall((:gtk_cell_renderer_get_preferred_height_for_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint, Ptr{Cint}, Ptr{Cint}), cell, widget, width, minimum_height, natural_height)
        return (minimum_height[], natural_height[])
    end
    function preferred_height(cell::Gtk.GtkCellRenderer, widget)
        natural_size = Gtk.mutable(Cint)
        minimum_size = Gtk.mutable(Cint)
        ccall((:gtk_cell_renderer_get_preferred_height, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), cell, widget, minimum_size, natural_size)
        return (minimum_size[], natural_size[])
    end
    function preferred_width_for_height(cell::Gtk.GtkCellRenderer, widget, height)
        natural_width = Gtk.mutable(Cint)
        minimum_width = Gtk.mutable(Cint)
        ccall((:gtk_cell_renderer_get_preferred_width_for_height, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint, Ptr{Cint}, Ptr{Cint}), cell, widget, height, minimum_width, natural_width)
        return (minimum_width[], natural_width[])
    end
    function preferred_size(cell::Gtk.GtkCellRenderer, widget)
        natural_size = Gtk.mutable(Gtk.GtkRequisition)
        minimum_size = Gtk.mutable(Gtk.GtkRequisition)
        ccall((:gtk_cell_renderer_get_preferred_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GtkRequisition}, Ptr{Gtk.GtkRequisition}), cell, widget, minimum_size, natural_size)
        return (minimum_size[], natural_size[])
    end
    function aligned_area(cell::Gtk.GtkCellRenderer, widget, flags)
        aligned_area_ = Gtk.mutable(Gtk.GdkRectangle)
        cell_area = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_cell_renderer_get_aligned_area, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint, Ptr{Gtk.GdkRectangle}, Ptr{Gtk.GdkRectangle}), cell, widget, flags, cell_area, aligned_area_)
        return (cell_area[], aligned_area_[])
    end
    function size(cell::Gtk.GtkCellRenderer, widget)
        height = Gtk.mutable(Cint)
        width = Gtk.mutable(Cint)
        y_offset = Gtk.mutable(Cint)
        x_offset = Gtk.mutable(Cint)
        cell_area = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_cell_renderer_get_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), cell, widget, cell_area, x_offset, y_offset, width, height)
        return (cell_area[], x_offset[], y_offset[], width[], height[])
    end
    function fixed_size(cell::Gtk.GtkCellRenderer, width, height)
        ccall((:gtk_cell_renderer_set_fixed_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), cell, width, height)
        return cell
    end
    function fixed_size(cell::Gtk.GtkCellRenderer)
        height = Gtk.mutable(Cint)
        width = Gtk.mutable(Cint)
        ccall((:gtk_cell_renderer_get_fixed_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), cell, width, height)
        return (width[], height[])
    end
    function alignment(cell::Gtk.GtkCellRenderer, xalign, yalign)
        ccall((:gtk_cell_renderer_set_alignment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cfloat, Cfloat), cell, xalign, yalign)
        return cell
    end
    function alignment(cell::Gtk.GtkCellRenderer)
        yalign = Gtk.mutable(Cfloat)
        xalign = Gtk.mutable(Cfloat)
        ccall((:gtk_cell_renderer_get_alignment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cfloat}, Ptr{Cfloat}), cell, xalign, yalign)
        return (xalign[], yalign[])
    end
    function padding(cell::Gtk.GtkCellRenderer, xpad, ypad)
        ccall((:gtk_cell_renderer_set_padding, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), cell, xpad, ypad)
        return cell
    end
    function padding(cell::Gtk.GtkCellRenderer)
        ypad = Gtk.mutable(Cint)
        xpad = Gtk.mutable(Cint)
        ccall((:gtk_cell_renderer_get_padding, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), cell, xpad, ypad)
        return (xpad[], ypad[])
    end
    function visible(cell::Gtk.GtkCellRenderer, visible_)
        ccall((:gtk_cell_renderer_set_visible, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), cell, visible_)
        return cell
    end
    function visible(cell::Gtk.GtkCellRenderer)
        return convert(Bool, ccall((:gtk_cell_renderer_get_visible, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), cell))
    end
    function sensitive(cell::Gtk.GtkCellRenderer, sensitive_)
        ccall((:gtk_cell_renderer_set_sensitive, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), cell, sensitive_)
        return cell
    end
    function sensitive(cell::Gtk.GtkCellRenderer)
        return convert(Bool, ccall((:gtk_cell_renderer_get_sensitive, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), cell))
    end
    function state(cell::Gtk.GtkCellRenderer, widget, cell_state)
        return ccall((:gtk_cell_renderer_get_state, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint), cell, widget, cell_state)
    end
    function sort_column_id(sortable::Gtk.GtkTreeSortable)
        order = Gtk.mutable(Cint)
        sort_column_id_ = Gtk.mutable(Cint)
        return (convert(Bool, ccall((:gtk_tree_sortable_get_sort_column_id, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), sortable, sort_column_id_, order)), sort_column_id_[], order[])
    end
    function sort_column_id(sortable::Gtk.GtkTreeSortable, sort_column_id_, order)
        ccall((:gtk_tree_sortable_set_sort_column_id, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), sortable, sort_column_id_, order)
        return sortable
    end
    function sort_func(sortable::Gtk.GtkTreeSortable, sort_column_id, sort_func_, user_data, destroy)
        ccall((:gtk_tree_sortable_set_sort_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), sortable, sort_column_id, sort_func_, user_data, destroy)
        return sortable
    end
    function default_sort_func(sortable::Gtk.GtkTreeSortable, sort_func, user_data, destroy)
        ccall((:gtk_tree_sortable_set_default_sort_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), sortable, sort_func, user_data, destroy)
        return sortable
    end
    function cell_allocation(area::Gtk.GtkCellArea, context, widget, renderer)
        allocation = Gtk.mutable(Gtk.GdkRectangle)
        cell_area = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_cell_area_get_cell_allocation, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}, Ptr{Gtk.GdkRectangle}), area, context, widget, renderer, cell_area, allocation)
        return (cell_area[], allocation[])
    end
    function cell_at_position(area::Gtk.GtkCellArea, context, widget, cell_area, x, y)
        alloc_area = Gtk.mutable(Gtk.GdkRectangle)
        return (convert(Gtk.GtkCellRenderer, ccall((:gtk_cell_area_get_cell_at_position, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}, Cint, Cint, Ptr{Gtk.GdkRectangle}), area, context, widget, cell_area, x, y, alloc_area)), alloc_area[])
    end
    function request_mode(area::Gtk.GtkCellArea)
        return ccall((:gtk_cell_area_get_request_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), area)
    end
    function preferred_width(area::Gtk.GtkCellArea, context, widget)
        natural_width = Gtk.mutable(Cint)
        minimum_width = Gtk.mutable(Cint)
        ccall((:gtk_cell_area_get_preferred_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), area, context, widget, minimum_width, natural_width)
        return (minimum_width[], natural_width[])
    end
    function preferred_height_for_width(area::Gtk.GtkCellArea, context, widget, width)
        natural_height = Gtk.mutable(Cint)
        minimum_height = Gtk.mutable(Cint)
        ccall((:gtk_cell_area_get_preferred_height_for_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint, Ptr{Cint}, Ptr{Cint}), area, context, widget, width, minimum_height, natural_height)
        return (minimum_height[], natural_height[])
    end
    function preferred_height(area::Gtk.GtkCellArea, context, widget)
        natural_height = Gtk.mutable(Cint)
        minimum_height = Gtk.mutable(Cint)
        ccall((:gtk_cell_area_get_preferred_height, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), area, context, widget, minimum_height, natural_height)
        return (minimum_height[], natural_height[])
    end
    function preferred_width_for_height(area::Gtk.GtkCellArea, context, widget, height)
        natural_width = Gtk.mutable(Cint)
        minimum_width = Gtk.mutable(Cint)
        ccall((:gtk_cell_area_get_preferred_width_for_height, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint, Ptr{Cint}, Ptr{Cint}), area, context, widget, height, minimum_width, natural_width)
        return (minimum_width[], natural_width[])
    end
    function current_path_string(area::Gtk.GtkCellArea)
        return ccall((:gtk_cell_area_get_current_path_string, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), area)
    end
    function column(area::Gtk.GtkCellArea, renderer, attribute)
        return ccall((:gtk_cell_area_attribute_get_column, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{UInt8}), area, renderer, attribute)
    end
    function property(area::Gtk.GtkCellArea, renderer, property_name, value)
        ccall((:gtk_cell_area_cell_set_property, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Nothing}), area, renderer, property_name, value)
        return area
    end
    function focus_cell(area::Gtk.GtkCellArea, renderer)
        ccall((:gtk_cell_area_set_focus_cell, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), area, renderer)
        return area
    end
    function focus_cell(area::Gtk.GtkCellArea)
        return convert(Gtk.GtkCellRenderer, ccall((:gtk_cell_area_get_focus_cell, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), area))
    end
    function focus_siblings(area::Gtk.GtkCellArea, renderer)
        return ccall((:gtk_cell_area_get_focus_siblings, Gtk.libgtk), Ptr{Gtk._GList{Nothing}}, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), area, renderer)
    end
    function focus_from_sibling(area::Gtk.GtkCellArea, renderer)
        return convert(Gtk.GtkCellRenderer, ccall((:gtk_cell_area_get_focus_from_sibling, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), area, renderer))
    end
    function edited_cell(area::Gtk.GtkCellArea)
        return convert(Gtk.GtkCellRenderer, ccall((:gtk_cell_area_get_edited_cell, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), area))
    end
    function edit_widget(area::Gtk.GtkCellArea)
        return convert(Gtk.GtkCellEditable, ccall((:gtk_cell_area_get_edit_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), area))
    end
    function attributes(tree_column::Gtk.GtkTreeViewColumn, cell_renderer)
        ccall((:gtk_tree_view_column_set_attributes, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), tree_column, cell_renderer)
        return tree_column
    end
    function cell_data_func(tree_column::Gtk.GtkTreeViewColumn, cell_renderer, func, func_data, destroy)
        ccall((:gtk_tree_view_column_set_cell_data_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), tree_column, cell_renderer, func, func_data, destroy)
        return tree_column
    end
    function spacing(tree_column::Gtk.GtkTreeViewColumn, spacing_)
        ccall((:gtk_tree_view_column_set_spacing, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, spacing_)
        return tree_column
    end
    function spacing(tree_column::Gtk.GtkTreeViewColumn)
        return ccall((:gtk_tree_view_column_get_spacing, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column)
    end
    function visible(tree_column::Gtk.GtkTreeViewColumn, visible_)
        ccall((:gtk_tree_view_column_set_visible, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, visible_)
        return tree_column
    end
    function visible(tree_column::Gtk.GtkTreeViewColumn)
        return convert(Bool, ccall((:gtk_tree_view_column_get_visible, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column))
    end
    function resizable(tree_column::Gtk.GtkTreeViewColumn, resizable_)
        ccall((:gtk_tree_view_column_set_resizable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, resizable_)
        return tree_column
    end
    function resizable(tree_column::Gtk.GtkTreeViewColumn)
        return convert(Bool, ccall((:gtk_tree_view_column_get_resizable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column))
    end
    function sizing(tree_column::Gtk.GtkTreeViewColumn, type_)
        ccall((:gtk_tree_view_column_set_sizing, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, type_)
        return tree_column
    end
    function sizing(tree_column::Gtk.GtkTreeViewColumn)
        return ccall((:gtk_tree_view_column_get_sizing, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column)
    end
    function x_offset(tree_column::Gtk.GtkTreeViewColumn)
        return ccall((:gtk_tree_view_column_get_x_offset, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column)
    end
    function width(tree_column::Gtk.GtkTreeViewColumn)
        return ccall((:gtk_tree_view_column_get_width, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column)
    end
    function fixed_width(tree_column::Gtk.GtkTreeViewColumn)
        return ccall((:gtk_tree_view_column_get_fixed_width, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column)
    end
    function fixed_width(tree_column::Gtk.GtkTreeViewColumn, fixed_width_)
        ccall((:gtk_tree_view_column_set_fixed_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, fixed_width_)
        return tree_column
    end
    function min_width(tree_column::Gtk.GtkTreeViewColumn, min_width_)
        ccall((:gtk_tree_view_column_set_min_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, min_width_)
        return tree_column
    end
    function min_width(tree_column::Gtk.GtkTreeViewColumn)
        return ccall((:gtk_tree_view_column_get_min_width, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column)
    end
    function max_width(tree_column::Gtk.GtkTreeViewColumn, max_width_)
        ccall((:gtk_tree_view_column_set_max_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, max_width_)
        return tree_column
    end
    function max_width(tree_column::Gtk.GtkTreeViewColumn)
        return ccall((:gtk_tree_view_column_get_max_width, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column)
    end
    function title(tree_column::Gtk.GtkTreeViewColumn, title_)
        ccall((:gtk_tree_view_column_set_title, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), tree_column, title_)
        return tree_column
    end
    function title(tree_column::Gtk.GtkTreeViewColumn)
        return ccall((:gtk_tree_view_column_get_title, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), tree_column)
    end
    function expand(tree_column::Gtk.GtkTreeViewColumn, expand_)
        ccall((:gtk_tree_view_column_set_expand, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, expand_)
        return tree_column
    end
    function expand(tree_column::Gtk.GtkTreeViewColumn)
        return convert(Bool, ccall((:gtk_tree_view_column_get_expand, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column))
    end
    function clickable(tree_column::Gtk.GtkTreeViewColumn, clickable_)
        ccall((:gtk_tree_view_column_set_clickable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, clickable_)
        return tree_column
    end
    function clickable(tree_column::Gtk.GtkTreeViewColumn)
        return convert(Bool, ccall((:gtk_tree_view_column_get_clickable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column))
    end
    function widget(tree_column::Gtk.GtkTreeViewColumn, widget_)
        ccall((:gtk_tree_view_column_set_widget, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), tree_column, widget_)
        return tree_column
    end
    function widget(tree_column::Gtk.GtkTreeViewColumn)
        return convert(Gtk.GtkWidget, ccall((:gtk_tree_view_column_get_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), tree_column))
    end
    function alignment(tree_column::Gtk.GtkTreeViewColumn, xalign)
        ccall((:gtk_tree_view_column_set_alignment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cfloat), tree_column, xalign)
        return tree_column
    end
    function alignment(tree_column::Gtk.GtkTreeViewColumn)
        return ccall((:gtk_tree_view_column_get_alignment, Gtk.libgtk), Cfloat, (Ptr{Gtk.GObject},), tree_column)
    end
    function reorderable(tree_column::Gtk.GtkTreeViewColumn, reorderable_)
        ccall((:gtk_tree_view_column_set_reorderable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, reorderable_)
        return tree_column
    end
    function reorderable(tree_column::Gtk.GtkTreeViewColumn)
        return convert(Bool, ccall((:gtk_tree_view_column_get_reorderable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column))
    end
    function sort_column_id(tree_column::Gtk.GtkTreeViewColumn, sort_column_id_)
        ccall((:gtk_tree_view_column_set_sort_column_id, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, sort_column_id_)
        return tree_column
    end
    function sort_column_id(tree_column::Gtk.GtkTreeViewColumn)
        return ccall((:gtk_tree_view_column_get_sort_column_id, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column)
    end
    function sort_indicator(tree_column::Gtk.GtkTreeViewColumn, setting)
        ccall((:gtk_tree_view_column_set_sort_indicator, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, setting)
        return tree_column
    end
    function sort_indicator(tree_column::Gtk.GtkTreeViewColumn)
        return convert(Bool, ccall((:gtk_tree_view_column_get_sort_indicator, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column))
    end
    function sort_order(tree_column::Gtk.GtkTreeViewColumn, order)
        ccall((:gtk_tree_view_column_set_sort_order, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_column, order)
        return tree_column
    end
    function sort_order(tree_column::Gtk.GtkTreeViewColumn)
        return ccall((:gtk_tree_view_column_get_sort_order, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_column)
    end
    function cell_data(tree_column::Gtk.GtkTreeViewColumn, tree_model, iter, is_expander, is_expanded)
        ccall((:gtk_tree_view_column_cell_set_cell_data, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreeIter}, Cint, Cint), tree_column, tree_model, iter, is_expander, is_expanded)
        return tree_column
    end
    function size(tree_column::Gtk.GtkTreeViewColumn)
        height = Gtk.mutable(Cint)
        width = Gtk.mutable(Cint)
        y_offset = Gtk.mutable(Cint)
        x_offset = Gtk.mutable(Cint)
        cell_area = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_tree_view_column_cell_get_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}, Ptr{Cint}), tree_column, cell_area, x_offset, y_offset, width, height)
        return (cell_area[], x_offset[], y_offset[], width[], height[])
    end
    function position(tree_column::Gtk.GtkTreeViewColumn, cell_renderer)
        width = Gtk.mutable(Cint)
        x_offset = Gtk.mutable(Cint)
        return (convert(Bool, ccall((:gtk_tree_view_column_cell_get_position, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), tree_column, cell_renderer, x_offset, width)), x_offset[], width[])
    end
    function tree_view(tree_column::Gtk.GtkTreeViewColumn)
        return convert(Gtk.GtkWidget, ccall((:gtk_tree_view_column_get_tree_view, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), tree_column))
    end
    function button(tree_column::Gtk.GtkTreeViewColumn)
        return convert(Gtk.GtkWidget, ccall((:gtk_tree_view_column_get_button, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), tree_column))
    end
    function priority(tag::Gtk.GtkTextTag)
        return ccall((:gtk_text_tag_get_priority, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tag)
    end
    function priority(tag::Gtk.GtkTextTag, priority_)
        ccall((:gtk_text_tag_set_priority, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tag, priority_)
        return tag
    end
    function selection(selection_data::Gtk.GtkSelectionData)
        return ccall((:gtk_selection_data_get_selection, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GtkSelectionData},), selection_data)
    end
    function target(selection_data::Gtk.GtkSelectionData)
        return ccall((:gtk_selection_data_get_target, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GtkSelectionData},), selection_data)
    end
    function data_type(selection_data::Gtk.GtkSelectionData)
        return ccall((:gtk_selection_data_get_data_type, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GtkSelectionData},), selection_data)
    end
    function format(selection_data::Gtk.GtkSelectionData)
        return ccall((:gtk_selection_data_get_format, Gtk.libgtk), Cint, (Ptr{Gtk.GtkSelectionData},), selection_data)
    end
    function data(selection_data::Gtk.GtkSelectionData)
        return ccall((:gtk_selection_data_get_data, Gtk.libgtk), Ptr{Cuchar}, (Ptr{Gtk.GtkSelectionData},), selection_data)
    end
    function length(selection_data::Gtk.GtkSelectionData)
        return ccall((:gtk_selection_data_get_length, Gtk.libgtk), Cint, (Ptr{Gtk.GtkSelectionData},), selection_data)
    end
    function data_with_length(selection_data::Gtk.GtkSelectionData)
        length = Gtk.mutable(Cint)
        return (ccall((:gtk_selection_data_get_data_with_length, Gtk.libgtk), Ptr{Cuchar}, (Ptr{Gtk.GtkSelectionData}, Ptr{Cint}), selection_data, length), length[])
    end
    function display(selection_data::Gtk.GtkSelectionData)
        return ccall((:gtk_selection_data_get_display, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GtkSelectionData},), selection_data)
    end
    function text(selection_data::Gtk.GtkSelectionData, str, len)
        ccall((:gtk_selection_data_set_text, Gtk.libgtk), Cint, (Ptr{Gtk.GtkSelectionData}, Ptr{UInt8}, Cint), selection_data, str, len)
        return selection_data
    end
    function text(selection_data::Gtk.GtkSelectionData)
        return ccall((:gtk_selection_data_get_text, Gtk.libgtk), Ptr{Cuchar}, (Ptr{Gtk.GtkSelectionData},), selection_data)
    end
    function pixbuf(selection_data::Gtk.GtkSelectionData, pixbuf_)
        ccall((:gtk_selection_data_set_pixbuf, Gtk.libgtk), Cint, (Ptr{Gtk.GtkSelectionData}, Ptr{Gtk.GObject}), selection_data, pixbuf_)
        return selection_data
    end
    function pixbuf(selection_data::Gtk.GtkSelectionData)
        return convert(Gtk.GdkPixbuf, ccall((:gtk_selection_data_get_pixbuf, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GtkSelectionData},), selection_data))
    end
    function uris(selection_data::Gtk.GtkSelectionData, uris_)
        ccall((:gtk_selection_data_set_uris, Gtk.libgtk), Cint, (Ptr{Gtk.GtkSelectionData}, Ptr{Ptr{UInt8}}), selection_data, uris_)
        return selection_data
    end
    function uris(selection_data::Gtk.GtkSelectionData)
        return ccall((:gtk_selection_data_get_uris, Gtk.libgtk), Ptr{Ptr{UInt8}}, (Ptr{Gtk.GtkSelectionData},), selection_data)
    end
    function targets(selection_data::Gtk.GtkSelectionData)
        n_atoms = Gtk.mutable(Cint)
        targets_ = Gtk.mutable(Ptr{Ptr{Nothing}})
        return (convert(Bool, ccall((:gtk_selection_data_get_targets, Gtk.libgtk), Cint, (Ptr{Gtk.GtkSelectionData}, Ptr{Ptr{Ptr{Nothing}}}, Ptr{Cint}), selection_data, targets_, n_atoms)), targets_[], n_atoms[])
    end
    function data(widget::Gtk.GtkWidget, context, target, time_)
        return ccall((:gtk_drag_get_data, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, UInt32), widget, context, target, time_)
    end
    function selection_bounds(editable::Gtk.GtkEditable)
        end_pos = Gtk.mutable(Cint)
        start_pos = Gtk.mutable(Cint)
        return (convert(Bool, ccall((:gtk_editable_get_selection_bounds, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), editable, start_pos, end_pos)), start_pos[], end_pos[])
    end
    function chars(editable::Gtk.GtkEditable, start_pos, end_pos)
        return ccall((:gtk_editable_get_chars, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject}, Cint, Cint), editable, start_pos, end_pos)
    end
    function position(editable::Gtk.GtkEditable, position_)
        ccall((:gtk_editable_set_position, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), editable, position_)
        return editable
    end
    function position(editable::Gtk.GtkEditable)
        return ccall((:gtk_editable_get_position, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), editable)
    end
    function editable(editable_::Gtk.GtkEditable, is_editable)
        ccall((:gtk_editable_set_editable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), editable_, is_editable)
        return editable_
    end
    function editable(editable_::Gtk.GtkEditable)
        return convert(Bool, ccall((:gtk_editable_get_editable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), editable_))
    end
    function column_types(list_store::Gtk.GtkListStore, n_columns, types)
        ccall((:gtk_list_store_set_column_types, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Culonglong}), list_store, n_columns, types)
        return list_store
    end
    function value(list_store::Gtk.GtkListStore, iter, column, value_)
        ccall((:gtk_list_store_set_value, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreeIter}, Cint, Ptr{Nothing}), list_store, iter, column, value_)
        return list_store
    end
    function valuesv(list_store::Gtk.GtkListStore, iter, columns, values, n_values)
        ccall((:gtk_list_store_set_valuesv, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreeIter}, Ptr{Cint}, Ptr{Nothing}, Cint), list_store, iter, columns, values, n_values)
        return list_store
    end
    function visible_func(filter::Gtk.GtkTreeModelFilter, func, data, destroy)
        ccall((:gtk_tree_model_filter_set_visible_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), filter, func, data, destroy)
        return filter
    end
    function modify_func(filter::Gtk.GtkTreeModelFilter, n_columns, types, func, data, destroy)
        ccall((:gtk_tree_model_filter_set_modify_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Culonglong}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), filter, n_columns, types, func, data, destroy)
        return filter
    end
    function visible_column(filter::Gtk.GtkTreeModelFilter, column)
        ccall((:gtk_tree_model_filter_set_visible_column, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), filter, column)
        return filter
    end
    function model(filter::Gtk.GtkTreeModelFilter)
        return convert(Gtk.GtkTreeModel, ccall((:gtk_tree_model_filter_get_model, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), filter))
    end
    function entry(completion::Gtk.GtkEntryCompletion)
        return convert(Gtk.GtkWidget, ccall((:gtk_entry_completion_get_entry, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), completion))
    end
    function model(completion::Gtk.GtkEntryCompletion, model_)
        ccall((:gtk_entry_completion_set_model, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), completion, model_)
        return completion
    end
    function model(completion::Gtk.GtkEntryCompletion)
        return convert(Gtk.GtkTreeModel, ccall((:gtk_entry_completion_get_model, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), completion))
    end
    function match_func(completion::Gtk.GtkEntryCompletion, func, func_data, func_notify)
        ccall((:gtk_entry_completion_set_match_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), completion, func, func_data, func_notify)
        return completion
    end
    function minimum_key_length(completion::Gtk.GtkEntryCompletion, length)
        ccall((:gtk_entry_completion_set_minimum_key_length, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), completion, length)
        return completion
    end
    function minimum_key_length(completion::Gtk.GtkEntryCompletion)
        return ccall((:gtk_entry_completion_get_minimum_key_length, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), completion)
    end
    function inline_completion(completion::Gtk.GtkEntryCompletion, inline_completion_)
        ccall((:gtk_entry_completion_set_inline_completion, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), completion, inline_completion_)
        return completion
    end
    function inline_completion(completion::Gtk.GtkEntryCompletion)
        return convert(Bool, ccall((:gtk_entry_completion_get_inline_completion, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), completion))
    end
    function inline_selection(completion::Gtk.GtkEntryCompletion, inline_selection_)
        ccall((:gtk_entry_completion_set_inline_selection, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), completion, inline_selection_)
        return completion
    end
    function inline_selection(completion::Gtk.GtkEntryCompletion)
        return convert(Bool, ccall((:gtk_entry_completion_get_inline_selection, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), completion))
    end
    function popup_completion(completion::Gtk.GtkEntryCompletion, popup_completion_)
        ccall((:gtk_entry_completion_set_popup_completion, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), completion, popup_completion_)
        return completion
    end
    function popup_completion(completion::Gtk.GtkEntryCompletion)
        return convert(Bool, ccall((:gtk_entry_completion_get_popup_completion, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), completion))
    end
    function width(completion::Gtk.GtkEntryCompletion, popup_set_width)
        ccall((:gtk_entry_completion_set_popup_set_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), completion, popup_set_width)
        return completion
    end
    function width(completion::Gtk.GtkEntryCompletion)
        ccall((:gtk_entry_completion_get_popup_set_width, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), completion)
        return completion
    end
    function popup_single_match(completion::Gtk.GtkEntryCompletion, popup_single_match_)
        ccall((:gtk_entry_completion_set_popup_single_match, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), completion, popup_single_match_)
        return completion
    end
    function popup_single_match(completion::Gtk.GtkEntryCompletion)
        return convert(Bool, ccall((:gtk_entry_completion_get_popup_single_match, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), completion))
    end
    function completion_prefix(completion::Gtk.GtkEntryCompletion)
        return ccall((:gtk_entry_completion_get_completion_prefix, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), completion)
    end
    function text_column(completion::Gtk.GtkEntryCompletion, column)
        ccall((:gtk_entry_completion_set_text_column, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), completion, column)
        return completion
    end
    function text_column(completion::Gtk.GtkEntryCompletion)
        return ccall((:gtk_entry_completion_get_text_column, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), completion)
    end
    function from_file(image::Gtk.GtkImage, filename)
        ccall((:gtk_image_set_from_file, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), image, filename)
        return image
    end
    function from_resource(image::Gtk.GtkImage, resource_path)
        ccall((:gtk_image_set_from_resource, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), image, resource_path)
        return image
    end
    function from_pixbuf(image::Gtk.GtkImage, pixbuf)
        ccall((:gtk_image_set_from_pixbuf, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), image, pixbuf)
        return image
    end
    function from_stock(image::Gtk.GtkImage, stock_id, size)
        ccall((:gtk_image_set_from_stock, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Cint), image, stock_id, size)
        return image
    end
    function from_icon_set(image::Gtk.GtkImage, icon_set, size)
        ccall((:gtk_image_set_from_icon_set, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkIconSet}, Cint), image, icon_set, size)
        return image
    end
    function from_animation(image::Gtk.GtkImage, animation)
        ccall((:gtk_image_set_from_animation, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), image, animation)
        return image
    end
    function from_icon_name(image::Gtk.GtkImage, icon_name, size)
        ccall((:gtk_image_set_from_icon_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Cint), image, icon_name, size)
        return image
    end
    function from_gicon(image::Gtk.GtkImage, icon, size)
        ccall((:gtk_image_set_from_gicon, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Cint), image, icon, size)
        return image
    end
    function from_surface(image::Gtk.GtkImage, surface)
        ccall((:gtk_image_set_from_surface, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), image, surface)
        return image
    end
    function pixel_size(image::Gtk.GtkImage, pixel_size_)
        ccall((:gtk_image_set_pixel_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), image, pixel_size_)
        return image
    end
    function storage_type(image::Gtk.GtkImage)
        return ccall((:gtk_image_get_storage_type, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), image)
    end
    function pixbuf(image::Gtk.GtkImage)
        return convert(Gtk.GdkPixbuf, ccall((:gtk_image_get_pixbuf, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), image))
    end
    function stock(image::Gtk.GtkImage)
        size = Gtk.mutable(Cint)
        stock_id = Gtk.mutable(Ptr{UInt8})
        ccall((:gtk_image_get_stock, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Ptr{UInt8}}, Ptr{Cint}), image, stock_id, size)
        return (stock_id[], size[])
    end
    function icon_set(image::Gtk.GtkImage)
        size = Gtk.mutable(Cint)
        icon_set_ = Gtk.mutable(Ptr{Gtk.GtkIconSet})
        ccall((:gtk_image_get_icon_set, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Ptr{Gtk.GtkIconSet}}, Ptr{Cint}), image, icon_set_, size)
        return (convert(Gtk.GtkIconSet, icon_set_[]), size[])
    end
    function animation(image::Gtk.GtkImage)
        return ccall((:gtk_image_get_animation, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), image)
    end
    function icon_name(image::Gtk.GtkImage)
        size = Gtk.mutable(Cint)
        icon_name_ = Gtk.mutable(Ptr{UInt8})
        ccall((:gtk_image_get_icon_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Ptr{UInt8}}, Ptr{Cint}), image, icon_name_, size)
        return (icon_name_[], size[])
    end
    function gicon(image::Gtk.GtkImage)
        size = Gtk.mutable(Cint)
        gicon_ = Gtk.mutable(Ptr{Nothing})
        ccall((:gtk_image_get_gicon, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Ptr{Nothing}}, Ptr{Cint}), image, gicon_, size)
        return (gicon_[], size[])
    end
    function pixel_size(image::Gtk.GtkImage)
        return ccall((:gtk_image_get_pixel_size, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), image)
    end
    function buffer(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_buffer, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), entry)
    end
    function buffer(entry::Gtk.GtkEntry, buffer_)
        ccall((:gtk_entry_set_buffer, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), entry, buffer_)
        return entry
    end
    function text_area(entry::Gtk.GtkEntry)
        text_area_ = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_entry_get_text_area, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), entry, text_area_)
        return text_area_[]
    end
    function visibility(entry::Gtk.GtkEntry, visible)
        ccall((:gtk_entry_set_visibility, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), entry, visible)
        return entry
    end
    function visibility(entry::Gtk.GtkEntry)
        return convert(Bool, ccall((:gtk_entry_get_visibility, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), entry))
    end
    function invisible_char(entry::Gtk.GtkEntry, ch)
        ccall((:gtk_entry_set_invisible_char, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, UInt32), entry, ch)
        return entry
    end
    function invisible_char(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_invisible_char, Gtk.libgtk), UInt32, (Ptr{Gtk.GObject},), entry)
    end
    function has_frame(entry::Gtk.GtkEntry, setting)
        ccall((:gtk_entry_set_has_frame, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), entry, setting)
        return entry
    end
    function has_frame(entry::Gtk.GtkEntry)
        return convert(Bool, ccall((:gtk_entry_get_has_frame, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), entry))
    end
    function inner_border(entry::Gtk.GtkEntry, border)
        ccall((:gtk_entry_set_inner_border, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), entry, border)
        return entry
    end
    function inner_border(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_inner_border, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), entry)
    end
    function overwrite_mode(entry::Gtk.GtkEntry, overwrite)
        ccall((:gtk_entry_set_overwrite_mode, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), entry, overwrite)
        return entry
    end
    function overwrite_mode(entry::Gtk.GtkEntry)
        return convert(Bool, ccall((:gtk_entry_get_overwrite_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), entry))
    end
    function max_length(entry::Gtk.GtkEntry, max)
        ccall((:gtk_entry_set_max_length, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), entry, max)
        return entry
    end
    function max_length(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_max_length, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), entry)
    end
    function text_length(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_text_length, Gtk.libgtk), UInt16, (Ptr{Gtk.GObject},), entry)
    end
    function activates_default(entry::Gtk.GtkEntry, setting)
        ccall((:gtk_entry_set_activates_default, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), entry, setting)
        return entry
    end
    function activates_default(entry::Gtk.GtkEntry)
        return convert(Bool, ccall((:gtk_entry_get_activates_default, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), entry))
    end
    function width_chars(entry::Gtk.GtkEntry, n_chars)
        ccall((:gtk_entry_set_width_chars, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), entry, n_chars)
        return entry
    end
    function width_chars(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_width_chars, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), entry)
    end
    function max_width_chars(entry::Gtk.GtkEntry, n_chars)
        ccall((:gtk_entry_set_max_width_chars, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), entry, n_chars)
        return entry
    end
    function max_width_chars(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_max_width_chars, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), entry)
    end
    function text(entry::Gtk.GtkEntry, text_)
        ccall((:gtk_entry_set_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), entry, text_)
        return entry
    end
    function text(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_text, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), entry)
    end
    function layout(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_layout, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), entry)
    end
    function layout_offsets(entry::Gtk.GtkEntry)
        y = Gtk.mutable(Cint)
        x = Gtk.mutable(Cint)
        ccall((:gtk_entry_get_layout_offsets, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), entry, x, y)
        return (x[], y[])
    end
    function alignment(entry::Gtk.GtkEntry, xalign)
        ccall((:gtk_entry_set_alignment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cfloat), entry, xalign)
        return entry
    end
    function alignment(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_alignment, Gtk.libgtk), Cfloat, (Ptr{Gtk.GObject},), entry)
    end
    function completion(entry::Gtk.GtkEntry, completion_)
        ccall((:gtk_entry_set_completion, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), entry, completion_)
        return entry
    end
    function completion(entry::Gtk.GtkEntry)
        return convert(Gtk.GtkEntryCompletion, ccall((:gtk_entry_get_completion, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), entry))
    end
    function cursor_hadjustment(entry::Gtk.GtkEntry, adjustment)
        ccall((:gtk_entry_set_cursor_hadjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), entry, adjustment)
        return entry
    end
    function cursor_hadjustment(entry::Gtk.GtkEntry)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_entry_get_cursor_hadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), entry))
    end
    function progress_fraction(entry::Gtk.GtkEntry, fraction)
        ccall((:gtk_entry_set_progress_fraction, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), entry, fraction)
        return entry
    end
    function progress_fraction(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_progress_fraction, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), entry)
    end
    function progress_pulse_step(entry::Gtk.GtkEntry, fraction)
        ccall((:gtk_entry_set_progress_pulse_step, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), entry, fraction)
        return entry
    end
    function progress_pulse_step(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_progress_pulse_step, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), entry)
    end
    function placeholder_text(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_placeholder_text, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), entry)
    end
    function placeholder_text(entry::Gtk.GtkEntry, text)
        ccall((:gtk_entry_set_placeholder_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), entry, text)
        return entry
    end
    function icon_from_pixbuf(entry::Gtk.GtkEntry, icon_pos, pixbuf)
        ccall((:gtk_entry_set_icon_from_pixbuf, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Gtk.GObject}), entry, icon_pos, pixbuf)
        return entry
    end
    function icon_from_stock(entry::Gtk.GtkEntry, icon_pos, stock_id)
        ccall((:gtk_entry_set_icon_from_stock, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{UInt8}), entry, icon_pos, stock_id)
        return entry
    end
    function icon_from_icon_name(entry::Gtk.GtkEntry, icon_pos, icon_name)
        ccall((:gtk_entry_set_icon_from_icon_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{UInt8}), entry, icon_pos, icon_name)
        return entry
    end
    function icon_from_gicon(entry::Gtk.GtkEntry, icon_pos, icon)
        ccall((:gtk_entry_set_icon_from_gicon, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Nothing}), entry, icon_pos, icon)
        return entry
    end
    function icon_storage_type(entry::Gtk.GtkEntry, icon_pos)
        return ccall((:gtk_entry_get_icon_storage_type, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Cint), entry, icon_pos)
    end
    function icon_pixbuf(entry::Gtk.GtkEntry, icon_pos)
        return convert(Gtk.GdkPixbuf, ccall((:gtk_entry_get_icon_pixbuf, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Cint), entry, icon_pos))
    end
    function icon_stock(entry::Gtk.GtkEntry, icon_pos)
        return ccall((:gtk_entry_get_icon_stock, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject}, Cint), entry, icon_pos)
    end
    function icon_name(entry::Gtk.GtkEntry, icon_pos)
        return ccall((:gtk_entry_get_icon_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject}, Cint), entry, icon_pos)
    end
    function icon_gicon(entry::Gtk.GtkEntry, icon_pos)
        return ccall((:gtk_entry_get_icon_gicon, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject}, Cint), entry, icon_pos)
    end
    function icon_activatable(entry::Gtk.GtkEntry, icon_pos, activatable)
        ccall((:gtk_entry_set_icon_activatable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), entry, icon_pos, activatable)
        return entry
    end
    function icon_activatable(entry::Gtk.GtkEntry, icon_pos)
        return convert(Bool, ccall((:gtk_entry_get_icon_activatable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Cint), entry, icon_pos))
    end
    function icon_sensitive(entry::Gtk.GtkEntry, icon_pos, sensitive)
        ccall((:gtk_entry_set_icon_sensitive, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), entry, icon_pos, sensitive)
        return entry
    end
    function icon_sensitive(entry::Gtk.GtkEntry, icon_pos)
        return convert(Bool, ccall((:gtk_entry_get_icon_sensitive, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Cint), entry, icon_pos))
    end
    function icon_at_pos(entry::Gtk.GtkEntry, x, y)
        return ccall((:gtk_entry_get_icon_at_pos, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Cint, Cint), entry, x, y)
    end
    function icon_tooltip_text(entry::Gtk.GtkEntry, icon_pos, tooltip)
        ccall((:gtk_entry_set_icon_tooltip_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{UInt8}), entry, icon_pos, tooltip)
        return entry
    end
    function icon_tooltip_text(entry::Gtk.GtkEntry, icon_pos)
        return ccall((:gtk_entry_get_icon_tooltip_text, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject}, Cint), entry, icon_pos)
    end
    function icon_tooltip_markup(entry::Gtk.GtkEntry, icon_pos, tooltip)
        ccall((:gtk_entry_set_icon_tooltip_markup, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{UInt8}), entry, icon_pos, tooltip)
        return entry
    end
    function icon_tooltip_markup(entry::Gtk.GtkEntry, icon_pos)
        return ccall((:gtk_entry_get_icon_tooltip_markup, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject}, Cint), entry, icon_pos)
    end
    function icon_drag_source(entry::Gtk.GtkEntry, icon_pos, target_list, actions)
        ccall((:gtk_entry_set_icon_drag_source, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Gtk.GtkTargetList}, Cint), entry, icon_pos, target_list, actions)
        return entry
    end
    function current_icon_drag_source(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_current_icon_drag_source, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), entry)
    end
    function icon_area(entry::Gtk.GtkEntry, icon_pos)
        icon_area_ = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_entry_get_icon_area, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Gtk.GdkRectangle}), entry, icon_pos, icon_area_)
        return icon_area_[]
    end
    function input_purpose(entry::Gtk.GtkEntry, purpose)
        ccall((:gtk_entry_set_input_purpose, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), entry, purpose)
        return entry
    end
    function input_purpose(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_input_purpose, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), entry)
    end
    function input_hints(entry::Gtk.GtkEntry, hints)
        ccall((:gtk_entry_set_input_hints, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), entry, hints)
        return entry
    end
    function input_hints(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_input_hints, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), entry)
    end
    function attributes(entry::Gtk.GtkEntry, attrs)
        ccall((:gtk_entry_set_attributes, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), entry, attrs)
        return entry
    end
    function attributes(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_attributes, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), entry)
    end
    function tabs(entry::Gtk.GtkEntry, tabs_)
        ccall((:gtk_entry_set_tabs, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), entry, tabs_)
        return entry
    end
    function tabs(entry::Gtk.GtkEntry)
        return ccall((:gtk_entry_get_tabs, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), entry)
    end
    function model(tree_view::Gtk.GtkTreeView)
        return convert(Gtk.GtkTreeModel, ccall((:gtk_tree_view_get_model, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), tree_view))
    end
    function model(tree_view::Gtk.GtkTreeView, model_)
        ccall((:gtk_tree_view_set_model, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), tree_view, model_)
        return tree_view
    end
    function selection(tree_view::Gtk.GtkTreeView)
        return convert(Gtk.GtkTreeSelection, ccall((:gtk_tree_view_get_selection, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), tree_view))
    end
    function hadjustment(tree_view::Gtk.GtkTreeView)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_tree_view_get_hadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), tree_view))
    end
    function hadjustment(tree_view::Gtk.GtkTreeView, adjustment)
        ccall((:gtk_tree_view_set_hadjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), tree_view, adjustment)
        return tree_view
    end
    function vadjustment(tree_view::Gtk.GtkTreeView)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_tree_view_get_vadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), tree_view))
    end
    function vadjustment(tree_view::Gtk.GtkTreeView, adjustment)
        ccall((:gtk_tree_view_set_vadjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), tree_view, adjustment)
        return tree_view
    end
    function headers_visible(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_headers_visible, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function headers_visible(tree_view::Gtk.GtkTreeView, headers_visible_)
        ccall((:gtk_tree_view_set_headers_visible, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, headers_visible_)
        return tree_view
    end
    function headers_clickable(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_headers_clickable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function headers_clickable(tree_view::Gtk.GtkTreeView, setting)
        ccall((:gtk_tree_view_set_headers_clickable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, setting)
        return tree_view
    end
    function rules_hint(tree_view::Gtk.GtkTreeView, setting)
        ccall((:gtk_tree_view_set_rules_hint, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, setting)
        return tree_view
    end
    function rules_hint(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_rules_hint, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function activate_on_single_click(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_activate_on_single_click, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function activate_on_single_click(tree_view::Gtk.GtkTreeView, single)
        ccall((:gtk_tree_view_set_activate_on_single_click, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, single)
        return tree_view
    end
    function n_columns(tree_view::Gtk.GtkTreeView)
        return ccall((:gtk_tree_view_get_n_columns, Gtk.libgtk), UInt32, (Ptr{Gtk.GObject},), tree_view)
    end
    function column(tree_view::Gtk.GtkTreeView, n)
        return convert(Gtk.GtkTreeViewColumn, ccall((:gtk_tree_view_get_column, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Cint), tree_view, n))
    end
    function columns(tree_view::Gtk.GtkTreeView)
        return ccall((:gtk_tree_view_get_columns, Gtk.libgtk), Ptr{Gtk._GList{Nothing}}, (Ptr{Gtk.GObject},), tree_view)
    end
    function expander_column(tree_view::Gtk.GtkTreeView, column)
        ccall((:gtk_tree_view_set_expander_column, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), tree_view, column)
        return tree_view
    end
    function expander_column(tree_view::Gtk.GtkTreeView)
        return convert(Gtk.GtkTreeViewColumn, ccall((:gtk_tree_view_get_expander_column, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), tree_view))
    end
    function column_drag_function(tree_view::Gtk.GtkTreeView, func, user_data, destroy)
        ccall((:gtk_tree_view_set_column_drag_function, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), tree_view, func, user_data, destroy)
        return tree_view
    end
    function reorderable(tree_view::Gtk.GtkTreeView, reorderable_)
        ccall((:gtk_tree_view_set_reorderable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, reorderable_)
        return tree_view
    end
    function reorderable(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_reorderable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function cursor(tree_view::Gtk.GtkTreeView, path, focus_column, start_editing)
        ccall((:gtk_tree_view_set_cursor, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}, Ptr{Gtk.GObject}, Cint), tree_view, path, focus_column, start_editing)
        return tree_view
    end
    function cursor_on_cell(tree_view::Gtk.GtkTreeView, path, focus_column, focus_cell, start_editing)
        ccall((:gtk_tree_view_set_cursor_on_cell, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}, Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint), tree_view, path, focus_column, focus_cell, start_editing)
        return tree_view
    end
    function cursor(tree_view::Gtk.GtkTreeView)
        focus_column = Gtk.mutable(Ptr{Gtk.GObject})
        path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        ccall((:gtk_tree_view_get_cursor, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Ptr{Gtk.GObject}}), tree_view, path, focus_column)
        return (convert(Gtk.GtkTreePath, path[]), convert(Gtk.GtkTreeViewColumn, focus_column[]))
    end
    function bin_window(tree_view::Gtk.GtkTreeView)
        return ccall((:gtk_tree_view_get_bin_window, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), tree_view)
    end
    function path_at_pos(tree_view::Gtk.GtkTreeView, x, y)
        cell_y = Gtk.mutable(Cint)
        cell_x = Gtk.mutable(Cint)
        column = Gtk.mutable(Ptr{Gtk.GObject})
        path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        return (convert(Bool, ccall((:gtk_tree_view_get_path_at_pos, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Cint, Cint, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Ptr{Gtk.GObject}}, Ptr{Cint}, Ptr{Cint}), tree_view, x, y, path, column, cell_x, cell_y)), convert(Gtk.GtkTreePath, path[]), convert(Gtk.GtkTreeViewColumn, column[]), cell_x[], cell_y[])
    end
    function cell_area(tree_view::Gtk.GtkTreeView, column)
        rect = Gtk.mutable(Gtk.GdkRectangle)
        path = Gtk.mutable(Gtk.GtkTreePath)
        ccall((:gtk_tree_view_get_cell_area, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}, Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), tree_view, path, column, rect)
        return (path[], rect[])
    end
    function background_area(tree_view::Gtk.GtkTreeView, column)
        rect = Gtk.mutable(Gtk.GdkRectangle)
        path = Gtk.mutable(Gtk.GtkTreePath)
        ccall((:gtk_tree_view_get_background_area, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}, Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), tree_view, path, column, rect)
        return (path[], rect[])
    end
    function visible_rect(tree_view::Gtk.GtkTreeView)
        visible_rect_ = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_tree_view_get_visible_rect, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), tree_view, visible_rect_)
        return visible_rect_[]
    end
    function visible_range(tree_view::Gtk.GtkTreeView)
        end_path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        start_path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        return (convert(Bool, ccall((:gtk_tree_view_get_visible_range, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Ptr{Gtk.GtkTreePath}}), tree_view, start_path, end_path)), convert(Gtk.GtkTreePath, start_path[]), convert(Gtk.GtkTreePath, end_path[]))
    end
    function drag_dest_row(tree_view::Gtk.GtkTreeView, path, pos)
        ccall((:gtk_tree_view_set_drag_dest_row, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}, Cint), tree_view, path, pos)
        return tree_view
    end
    function drag_dest_row(tree_view::Gtk.GtkTreeView)
        pos = Gtk.mutable(Cint)
        path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        ccall((:gtk_tree_view_get_drag_dest_row, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Cint}), tree_view, path, pos)
        return (convert(Gtk.GtkTreePath, path[]), pos[])
    end
    function dest_row_at_pos(tree_view::Gtk.GtkTreeView, drag_x, drag_y)
        pos = Gtk.mutable(Cint)
        path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        return (convert(Bool, ccall((:gtk_tree_view_get_dest_row_at_pos, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Cint, Cint, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Cint}), tree_view, drag_x, drag_y, path, pos)), convert(Gtk.GtkTreePath, path[]), pos[])
    end
    function enable_search(tree_view::Gtk.GtkTreeView, enable_search_)
        ccall((:gtk_tree_view_set_enable_search, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, enable_search_)
        return tree_view
    end
    function enable_search(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_enable_search, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function search_column(tree_view::Gtk.GtkTreeView)
        return ccall((:gtk_tree_view_get_search_column, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view)
    end
    function search_column(tree_view::Gtk.GtkTreeView, column)
        ccall((:gtk_tree_view_set_search_column, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, column)
        return tree_view
    end
    function search_equal_func(tree_view::Gtk.GtkTreeView)
        return ccall((:gtk_tree_view_get_search_equal_func, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), tree_view)
    end
    function search_equal_func(tree_view::Gtk.GtkTreeView, search_equal_func_, search_user_data, search_destroy)
        ccall((:gtk_tree_view_set_search_equal_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), tree_view, search_equal_func_, search_user_data, search_destroy)
        return tree_view
    end
    function search_entry(tree_view::Gtk.GtkTreeView)
        return convert(Gtk.GtkEntry, ccall((:gtk_tree_view_get_search_entry, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), tree_view))
    end
    function search_entry(tree_view::Gtk.GtkTreeView, entry)
        ccall((:gtk_tree_view_set_search_entry, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), tree_view, entry)
        return tree_view
    end
    function search_position_func(tree_view::Gtk.GtkTreeView)
        return ccall((:gtk_tree_view_get_search_position_func, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), tree_view)
    end
    function search_position_func(tree_view::Gtk.GtkTreeView, func, data, destroy)
        ccall((:gtk_tree_view_set_search_position_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), tree_view, func, data, destroy)
        return tree_view
    end
    function destroy_count_func(tree_view::Gtk.GtkTreeView, func, data, destroy)
        ccall((:gtk_tree_view_set_destroy_count_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), tree_view, func, data, destroy)
        return tree_view
    end
    function fixed_height_mode(tree_view::Gtk.GtkTreeView, enable)
        ccall((:gtk_tree_view_set_fixed_height_mode, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, enable)
        return tree_view
    end
    function fixed_height_mode(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_fixed_height_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function hover_selection(tree_view::Gtk.GtkTreeView, hover)
        ccall((:gtk_tree_view_set_hover_selection, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, hover)
        return tree_view
    end
    function hover_selection(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_hover_selection, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function hover_expand(tree_view::Gtk.GtkTreeView, expand)
        ccall((:gtk_tree_view_set_hover_expand, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, expand)
        return tree_view
    end
    function hover_expand(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_hover_expand, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function rubber_banding(tree_view::Gtk.GtkTreeView, enable)
        ccall((:gtk_tree_view_set_rubber_banding, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, enable)
        return tree_view
    end
    function rubber_banding(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_rubber_banding, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function row_separator_func(tree_view::Gtk.GtkTreeView)
        return ccall((:gtk_tree_view_get_row_separator_func, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), tree_view)
    end
    function row_separator_func(tree_view::Gtk.GtkTreeView, func, data, destroy)
        ccall((:gtk_tree_view_set_row_separator_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), tree_view, func, data, destroy)
        return tree_view
    end
    function grid_lines(tree_view::Gtk.GtkTreeView)
        return ccall((:gtk_tree_view_get_grid_lines, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view)
    end
    function grid_lines(tree_view::Gtk.GtkTreeView, grid_lines_)
        ccall((:gtk_tree_view_set_grid_lines, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, grid_lines_)
        return tree_view
    end
    function enable_tree_lines(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_enable_tree_lines, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function enable_tree_lines(tree_view::Gtk.GtkTreeView, enabled)
        ccall((:gtk_tree_view_set_enable_tree_lines, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, enabled)
        return tree_view
    end
    function show_expanders(tree_view::Gtk.GtkTreeView, enabled)
        ccall((:gtk_tree_view_set_show_expanders, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, enabled)
        return tree_view
    end
    function show_expanders(tree_view::Gtk.GtkTreeView)
        return convert(Bool, ccall((:gtk_tree_view_get_show_expanders, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view))
    end
    function level_indentation(tree_view::Gtk.GtkTreeView, indentation)
        ccall((:gtk_tree_view_set_level_indentation, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, indentation)
        return tree_view
    end
    function level_indentation(tree_view::Gtk.GtkTreeView)
        return ccall((:gtk_tree_view_get_level_indentation, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view)
    end
    function tooltip_row(tree_view::Gtk.GtkTreeView, tooltip, path)
        ccall((:gtk_tree_view_set_tooltip_row, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Gtk.GtkTreePath}), tree_view, tooltip, path)
        return tree_view
    end
    function tooltip_cell(tree_view::Gtk.GtkTreeView, tooltip, path, column, cell)
        ccall((:gtk_tree_view_set_tooltip_cell, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Gtk.GtkTreePath}, Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), tree_view, tooltip, path, column, cell)
        return tree_view
    end
    function tooltip_context(tree_view::Gtk.GtkTreeView, x, y, keyboard_tip)
        iter = Gtk.mutable(Gtk.GtkTreeIter)
        path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        model = Gtk.mutable(Ptr{Gtk.GObject})
        return (convert(Bool, ccall((:gtk_tree_view_get_tooltip_context, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}, Cint, Ptr{Ptr{Gtk.GObject}}, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Gtk.GtkTreeIter}), tree_view, x, y, keyboard_tip, model, path, iter)), convert(Gtk.GtkTreeModel, model[]), convert(Gtk.GtkTreePath, path[]), iter[])
    end
    function tooltip_column(tree_view::Gtk.GtkTreeView, column)
        ccall((:gtk_tree_view_set_tooltip_column, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tree_view, column)
        return tree_view
    end
    function tooltip_column(tree_view::Gtk.GtkTreeView)
        return ccall((:gtk_tree_view_get_tooltip_column, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tree_view)
    end
    function label(frame::Gtk.GtkFrame, label_)
        ccall((:gtk_frame_set_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), frame, label_)
        return frame
    end
    function label(frame::Gtk.GtkFrame)
        return ccall((:gtk_frame_get_label, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), frame)
    end
    function label_widget(frame::Gtk.GtkFrame, label_widget_)
        ccall((:gtk_frame_set_label_widget, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), frame, label_widget_)
        return frame
    end
    function label_widget(frame::Gtk.GtkFrame)
        return convert(Gtk.GtkWidget, ccall((:gtk_frame_get_label_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), frame))
    end
    function label_align(frame::Gtk.GtkFrame, xalign, yalign)
        ccall((:gtk_frame_set_label_align, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cfloat, Cfloat), frame, xalign, yalign)
        return frame
    end
    function label_align(frame::Gtk.GtkFrame)
        yalign = Gtk.mutable(Cfloat)
        xalign = Gtk.mutable(Cfloat)
        ccall((:gtk_frame_get_label_align, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cfloat}, Ptr{Cfloat}), frame, xalign, yalign)
        return (xalign[], yalign[])
    end
    function shadow_type(frame::Gtk.GtkFrame, type_)
        ccall((:gtk_frame_set_shadow_type, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), frame, type_)
        return frame
    end
    function shadow_type(frame::Gtk.GtkFrame)
        return ccall((:gtk_frame_get_shadow_type, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), frame)
    end
    function layout(widget::Gtk.GtkButtonBox)
        return ccall((:gtk_button_box_get_layout, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget)
    end
    function layout(widget::Gtk.GtkButtonBox, layout_style)
        ccall((:gtk_button_box_set_layout, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, layout_style)
        return widget
    end
    function child_secondary(widget::Gtk.GtkButtonBox, child)
        return convert(Bool, ccall((:gtk_button_box_get_child_secondary, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), widget, child))
    end
    function child_secondary(widget::Gtk.GtkButtonBox, child, is_secondary)
        ccall((:gtk_button_box_set_child_secondary, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint), widget, child, is_secondary)
        return widget
    end
    function child_non_homogeneous(widget::Gtk.GtkButtonBox, child)
        return convert(Bool, ccall((:gtk_button_box_get_child_non_homogeneous, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), widget, child))
    end
    function child_non_homogeneous(widget::Gtk.GtkButtonBox, child, non_homogeneous)
        ccall((:gtk_button_box_set_child_non_homogeneous, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint), widget, child, non_homogeneous)
        return widget
    end
    function object(builder::Gtk.GtkBuilder, name)
        return convert(Gtk.GObject, ccall((:gtk_builder_get_object, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Ptr{UInt8}), builder, name))
    end
    function objects(builder::Gtk.GtkBuilder)
        return ccall((:gtk_builder_get_objects, Gtk.libgtk), Ptr{Gtk._GSList{Nothing}}, (Ptr{Gtk.GObject},), builder)
    end
    function translation_domain(builder::Gtk.GtkBuilder, domain)
        ccall((:gtk_builder_set_translation_domain, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), builder, domain)
        return builder
    end
    function translation_domain(builder::Gtk.GtkBuilder)
        return ccall((:gtk_builder_get_translation_domain, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), builder)
    end
    function type_from_name(builder::Gtk.GtkBuilder)
        type_name = Gtk.mutable(UInt8)
        return (ccall((:gtk_builder_get_type_from_name, Gtk.libgtk), Culonglong, (Ptr{Gtk.GObject}, Ptr{UInt8}), builder, type_name), type_name[])
    end
    function application(builder::Gtk.GtkBuilder, application_)
        ccall((:gtk_builder_set_application, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), builder, application_)
        return builder
    end
    function application(builder::Gtk.GtkBuilder)
        return ccall((:gtk_builder_get_application, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), builder)
    end
    function name(buildable::Gtk.GtkBuildable, name_)
        ccall((:gtk_buildable_set_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), buildable, name_)
        return buildable
    end
    function name(buildable::Gtk.GtkBuildable)
        return ccall((:gtk_buildable_get_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), buildable)
    end
    function buildable_property(buildable::Gtk.GtkBuildable, builder, name, value)
        ccall((:gtk_buildable_set_buildable_property, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Nothing}), buildable, builder, name, value)
        return buildable
    end
    function internal_child(buildable::Gtk.GtkBuildable, builder, childname)
        return convert(Gtk.GObject, ccall((:gtk_buildable_get_internal_child, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{UInt8}), buildable, builder, childname))
    end
    function relief(button::Gtk.GtkButton, relief_)
        ccall((:gtk_button_set_relief, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), button, relief_)
        return button
    end
    function relief(button::Gtk.GtkButton)
        return ccall((:gtk_button_get_relief, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), button)
    end
    function label(button::Gtk.GtkButton, label_)
        ccall((:gtk_button_set_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), button, label_)
        return button
    end
    function label(button::Gtk.GtkButton)
        return ccall((:gtk_button_get_label, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), button)
    end
    function use_underline(button::Gtk.GtkButton, use_underline_)
        ccall((:gtk_button_set_use_underline, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), button, use_underline_)
        return button
    end
    function use_underline(button::Gtk.GtkButton)
        return convert(Bool, ccall((:gtk_button_get_use_underline, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), button))
    end
    function use_stock(button::Gtk.GtkButton, use_stock_)
        ccall((:gtk_button_set_use_stock, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), button, use_stock_)
        return button
    end
    function use_stock(button::Gtk.GtkButton)
        return convert(Bool, ccall((:gtk_button_get_use_stock, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), button))
    end
    function focus_on_click(button::Gtk.GtkButton, focus_on_click_)
        ccall((:gtk_button_set_focus_on_click, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), button, focus_on_click_)
        return button
    end
    function focus_on_click(button::Gtk.GtkButton)
        return convert(Bool, ccall((:gtk_button_get_focus_on_click, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), button))
    end
    function alignment(button::Gtk.GtkButton, xalign, yalign)
        ccall((:gtk_button_set_alignment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cfloat, Cfloat), button, xalign, yalign)
        return button
    end
    function alignment(button::Gtk.GtkButton)
        yalign = Gtk.mutable(Cfloat)
        xalign = Gtk.mutable(Cfloat)
        ccall((:gtk_button_get_alignment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cfloat}, Ptr{Cfloat}), button, xalign, yalign)
        return (xalign[], yalign[])
    end
    function image(button::Gtk.GtkButton, image_)
        ccall((:gtk_button_set_image, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), button, image_)
        return button
    end
    function image(button::Gtk.GtkButton)
        return convert(Gtk.GtkWidget, ccall((:gtk_button_get_image, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), button))
    end
    function image_position(button::Gtk.GtkButton, position)
        ccall((:gtk_button_set_image_position, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), button, position)
        return button
    end
    function image_position(button::Gtk.GtkButton)
        return ccall((:gtk_button_get_image_position, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), button)
    end
    function always_show_image(button::Gtk.GtkButton, always_show)
        ccall((:gtk_button_set_always_show_image, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), button, always_show)
        return button
    end
    function always_show_image(button::Gtk.GtkButton)
        return convert(Bool, ccall((:gtk_button_get_always_show_image, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), button))
    end
    function event_window(button::Gtk.GtkButton)
        return ccall((:gtk_button_get_event_window, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), button)
    end
    function spacing(box::Gtk.GtkCellAreaBox)
        return ccall((:gtk_cell_area_box_get_spacing, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), box)
    end
    function spacing(box::Gtk.GtkCellAreaBox, spacing_)
        ccall((:gtk_cell_area_box_set_spacing, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), box, spacing_)
        return box
    end
    function area(context::Gtk.GtkCellAreaContext)
        return convert(Gtk.GtkCellArea, ccall((:gtk_cell_area_context_get_area, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), context))
    end
    function preferred_width(context::Gtk.GtkCellAreaContext)
        natural_width = Gtk.mutable(Cint)
        minimum_width = Gtk.mutable(Cint)
        ccall((:gtk_cell_area_context_get_preferred_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), context, minimum_width, natural_width)
        return (minimum_width[], natural_width[])
    end
    function preferred_height(context::Gtk.GtkCellAreaContext)
        natural_height = Gtk.mutable(Cint)
        minimum_height = Gtk.mutable(Cint)
        ccall((:gtk_cell_area_context_get_preferred_height, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), context, minimum_height, natural_height)
        return (minimum_height[], natural_height[])
    end
    function preferred_height_for_width(context::Gtk.GtkCellAreaContext, width)
        natural_height = Gtk.mutable(Cint)
        minimum_height = Gtk.mutable(Cint)
        ccall((:gtk_cell_area_context_get_preferred_height_for_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Cint}, Ptr{Cint}), context, width, minimum_height, natural_height)
        return (minimum_height[], natural_height[])
    end
    function preferred_width_for_height(context::Gtk.GtkCellAreaContext, height)
        natural_width = Gtk.mutable(Cint)
        minimum_width = Gtk.mutable(Cint)
        ccall((:gtk_cell_area_context_get_preferred_width_for_height, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Cint}, Ptr{Cint}), context, height, minimum_width, natural_width)
        return (minimum_width[], natural_width[])
    end
    function allocation(context::Gtk.GtkCellAreaContext)
        height = Gtk.mutable(Cint)
        width = Gtk.mutable(Cint)
        ccall((:gtk_cell_area_context_get_allocation, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), context, width, height)
        return (width[], height[])
    end
    function cells(cell_layout::Gtk.GtkCellLayout)
        return ccall((:gtk_cell_layout_get_cells, Gtk.libgtk), Ptr{Gtk._GList{Nothing}}, (Ptr{Gtk.GObject},), cell_layout)
    end
    function attributes(cell_layout::Gtk.GtkCellLayout, cell)
        ccall((:gtk_cell_layout_set_attributes, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), cell_layout, cell)
        return cell_layout
    end
    function cell_data_func(cell_layout::Gtk.GtkCellLayout, cell, func, func_data, destroy)
        ccall((:gtk_cell_layout_set_cell_data_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), cell_layout, cell, func, func_data, destroy)
        return cell_layout
    end
    function area(cell_layout::Gtk.GtkCellLayout)
        return convert(Gtk.GtkCellArea, ccall((:gtk_cell_layout_get_area, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), cell_layout))
    end
    function fixed_height_from_font(renderer::Gtk.GtkCellRendererText, number_of_rows)
        ccall((:gtk_cell_renderer_text_set_fixed_height_from_font, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), renderer, number_of_rows)
        return renderer
    end
    function radio(toggle::Gtk.GtkCellRendererToggle)
        return convert(Bool, ccall((:gtk_cell_renderer_toggle_get_radio, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), toggle))
    end
    function radio(toggle::Gtk.GtkCellRendererToggle, radio_)
        ccall((:gtk_cell_renderer_toggle_set_radio, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), toggle, radio_)
        return toggle
    end
    function active(toggle::Gtk.GtkCellRendererToggle)
        return convert(Bool, ccall((:gtk_cell_renderer_toggle_get_active, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), toggle))
    end
    function active(toggle::Gtk.GtkCellRendererToggle, setting)
        ccall((:gtk_cell_renderer_toggle_set_active, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), toggle, setting)
        return toggle
    end
    function activatable(toggle::Gtk.GtkCellRendererToggle)
        return convert(Bool, ccall((:gtk_cell_renderer_toggle_get_activatable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), toggle))
    end
    function activatable(toggle::Gtk.GtkCellRendererToggle, setting)
        ccall((:gtk_cell_renderer_toggle_set_activatable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), toggle, setting)
        return toggle
    end
    function model(cell_view::Gtk.GtkCellView, model_)
        ccall((:gtk_cell_view_set_model, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), cell_view, model_)
        return cell_view
    end
    function model(cell_view::Gtk.GtkCellView)
        return convert(Gtk.GtkTreeModel, ccall((:gtk_cell_view_get_model, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), cell_view))
    end
    function displayed_row(cell_view::Gtk.GtkCellView, path)
        ccall((:gtk_cell_view_set_displayed_row, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}), cell_view, path)
        return cell_view
    end
    function displayed_row(cell_view::Gtk.GtkCellView)
        return convert(Gtk.GtkTreePath, ccall((:gtk_cell_view_get_displayed_row, Gtk.libgtk), Ptr{Gtk.GtkTreePath}, (Ptr{Gtk.GObject},), cell_view))
    end
    function background_rgba(cell_view::Gtk.GtkCellView, rgba)
        ccall((:gtk_cell_view_set_background_rgba, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRGBA}), cell_view, rgba)
        return cell_view
    end
    function draw_sensitive(cell_view::Gtk.GtkCellView)
        return convert(Bool, ccall((:gtk_cell_view_get_draw_sensitive, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), cell_view))
    end
    function draw_sensitive(cell_view::Gtk.GtkCellView, draw_sensitive_)
        ccall((:gtk_cell_view_set_draw_sensitive, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), cell_view, draw_sensitive_)
        return cell_view
    end
    function fit_model(cell_view::Gtk.GtkCellView)
        return convert(Bool, ccall((:gtk_cell_view_get_fit_model, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), cell_view))
    end
    function fit_model(cell_view::Gtk.GtkCellView, fit_model_)
        ccall((:gtk_cell_view_set_fit_model, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), cell_view, fit_model_)
        return cell_view
    end
    function size_of_row(cell_view::Gtk.GtkCellView)
        requisition = Gtk.mutable(Gtk.GtkRequisition)
        path = Gtk.mutable(Gtk.GtkTreePath)
        return (convert(Bool, ccall((:gtk_cell_view_get_size_of_row, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}, Ptr{Gtk.GtkRequisition}), cell_view, path, requisition)), path[], requisition[])
    end
    function background_color(cell_view::Gtk.GtkCellView, color)
        ccall((:gtk_cell_view_set_background_color, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), cell_view, color)
        return cell_view
    end
    function mode(toggle_button::Gtk.GtkToggleButton, draw_indicator)
        ccall((:gtk_toggle_button_set_mode, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), toggle_button, draw_indicator)
        return toggle_button
    end
    function mode(toggle_button::Gtk.GtkToggleButton)
        return convert(Bool, ccall((:gtk_toggle_button_get_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), toggle_button))
    end
    function active(toggle_button::Gtk.GtkToggleButton, is_active)
        ccall((:gtk_toggle_button_set_active, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), toggle_button, is_active)
        return toggle_button
    end
    function active(toggle_button::Gtk.GtkToggleButton)
        return convert(Bool, ccall((:gtk_toggle_button_get_active, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), toggle_button))
    end
    function inconsistent(toggle_button::Gtk.GtkToggleButton, setting)
        ccall((:gtk_toggle_button_set_inconsistent, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), toggle_button, setting)
        return toggle_button
    end
    function inconsistent(toggle_button::Gtk.GtkToggleButton)
        return convert(Bool, ccall((:gtk_toggle_button_get_inconsistent, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), toggle_button))
    end
    function submenu(menu_item::Gtk.GtkMenuItem, submenu_)
        ccall((:gtk_menu_item_set_submenu, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), menu_item, submenu_)
        return menu_item
    end
    function submenu(menu_item::Gtk.GtkMenuItem)
        return convert(Gtk.GtkWidget, ccall((:gtk_menu_item_get_submenu, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), menu_item))
    end
    function right_justified(menu_item::Gtk.GtkMenuItem, right_justified_)
        ccall((:gtk_menu_item_set_right_justified, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), menu_item, right_justified_)
        return menu_item
    end
    function right_justified(menu_item::Gtk.GtkMenuItem)
        return convert(Bool, ccall((:gtk_menu_item_get_right_justified, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), menu_item))
    end
    function accel_path(menu_item::Gtk.GtkMenuItem, accel_path_)
        ccall((:gtk_menu_item_set_accel_path, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), menu_item, accel_path_)
        return menu_item
    end
    function accel_path(menu_item::Gtk.GtkMenuItem)
        return ccall((:gtk_menu_item_get_accel_path, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), menu_item)
    end
    function label(menu_item::Gtk.GtkMenuItem, label_)
        ccall((:gtk_menu_item_set_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), menu_item, label_)
        return menu_item
    end
    function label(menu_item::Gtk.GtkMenuItem)
        return ccall((:gtk_menu_item_get_label, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), menu_item)
    end
    function use_underline(menu_item::Gtk.GtkMenuItem, setting)
        ccall((:gtk_menu_item_set_use_underline, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), menu_item, setting)
        return menu_item
    end
    function use_underline(menu_item::Gtk.GtkMenuItem)
        return convert(Bool, ccall((:gtk_menu_item_get_use_underline, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), menu_item))
    end
    function reserve_indicator(menu_item::Gtk.GtkMenuItem, reserve)
        ccall((:gtk_menu_item_set_reserve_indicator, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), menu_item, reserve)
        return menu_item
    end
    function reserve_indicator(menu_item::Gtk.GtkMenuItem)
        return convert(Bool, ccall((:gtk_menu_item_get_reserve_indicator, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), menu_item))
    end
    function rgba(chooser::Gtk.GtkColorChooser)
        color = Gtk.mutable(Gtk.GdkRGBA)
        ccall((:gtk_color_chooser_get_rgba, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRGBA}), chooser, color)
        return color[]
    end
    function rgba(chooser::Gtk.GtkColorChooser, color)
        ccall((:gtk_color_chooser_set_rgba, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRGBA}), chooser, color)
        return chooser
    end
    function use_alpha(chooser::Gtk.GtkColorChooser)
        return convert(Bool, ccall((:gtk_color_chooser_get_use_alpha, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function use_alpha(chooser::Gtk.GtkColorChooser, use_alpha_)
        ccall((:gtk_color_chooser_set_use_alpha, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, use_alpha_)
        return chooser
    end
    function active_text(combo_box::Gtk.GtkComboBoxText)
        return ccall((:gtk_combo_box_text_get_active_text, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), combo_box)
    end
    function section_type(section::Gtk.GtkCssSection)
        return ccall((:gtk_css_section_get_section_type, Gtk.libgtk), Cint, (Ptr{Gtk.GtkCssSection},), section)
    end
    function parent(section::Gtk.GtkCssSection)
        return convert(Gtk.GtkCssSection, ccall((:gtk_css_section_get_parent, Gtk.libgtk), Ptr{Gtk.GtkCssSection}, (Ptr{Gtk.GtkCssSection},), section))
    end
    function file(section::Gtk.GtkCssSection)
        return ccall((:gtk_css_section_get_file, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GtkCssSection},), section)
    end
    function start_line(section::Gtk.GtkCssSection)
        return ccall((:gtk_css_section_get_start_line, Gtk.libgtk), UInt32, (Ptr{Gtk.GtkCssSection},), section)
    end
    function start_position(section::Gtk.GtkCssSection)
        return ccall((:gtk_css_section_get_start_position, Gtk.libgtk), UInt32, (Ptr{Gtk.GtkCssSection},), section)
    end
    function end_line(section::Gtk.GtkCssSection)
        return ccall((:gtk_css_section_get_end_line, Gtk.libgtk), UInt32, (Ptr{Gtk.GtkCssSection},), section)
    end
    function end_position(section::Gtk.GtkCssSection)
        return ccall((:gtk_css_section_get_end_position, Gtk.libgtk), UInt32, (Ptr{Gtk.GtkCssSection},), section)
    end
    function proxy(widget::Gtk.GtkWidget, proxy_window, protocol, use_coordinates)
        ccall((:gtk_drag_dest_set_proxy, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Cint, Cint), widget, proxy_window, protocol, use_coordinates)
        return widget
    end
    function target_list(widget::Gtk.GtkWidget)
        return convert(Gtk.GtkTargetList, ccall((:gtk_drag_dest_get_target_list, Gtk.libgtk), Ptr{Gtk.GtkTargetList}, (Ptr{Gtk.GObject},), widget))
    end
    function target_list(widget::Gtk.GtkWidget, target_list_)
        ccall((:gtk_drag_dest_set_target_list, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTargetList}), widget, target_list_)
        return widget
    end
    function track_motion(widget::Gtk.GtkWidget, track_motion_)
        ccall((:gtk_drag_dest_set_track_motion, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), widget, track_motion_)
        return widget
    end
    function track_motion(widget::Gtk.GtkWidget)
        return convert(Bool, ccall((:gtk_drag_dest_get_track_motion, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), widget))
    end
    function icon_pixbuf(widget::Gtk.GtkWidget, pixbuf)
        ccall((:gtk_drag_source_set_icon_pixbuf, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), widget, pixbuf)
        return widget
    end
    function icon_stock(widget::Gtk.GtkWidget, stock_id)
        ccall((:gtk_drag_source_set_icon_stock, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), widget, stock_id)
        return widget
    end
    function icon_name(widget::Gtk.GtkWidget, icon_name_)
        ccall((:gtk_drag_source_set_icon_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), widget, icon_name_)
        return widget
    end
    function icon_gicon(widget::Gtk.GtkWidget, icon)
        ccall((:gtk_drag_source_set_icon_gicon, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), widget, icon)
        return widget
    end
    function expanded(expander::Gtk.GtkExpander, expanded_)
        ccall((:gtk_expander_set_expanded, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), expander, expanded_)
        return expander
    end
    function expanded(expander::Gtk.GtkExpander)
        return convert(Bool, ccall((:gtk_expander_get_expanded, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), expander))
    end
    function spacing(expander::Gtk.GtkExpander, spacing_)
        ccall((:gtk_expander_set_spacing, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), expander, spacing_)
        return expander
    end
    function spacing(expander::Gtk.GtkExpander)
        return ccall((:gtk_expander_get_spacing, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), expander)
    end
    function label(expander::Gtk.GtkExpander, label_)
        ccall((:gtk_expander_set_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), expander, label_)
        return expander
    end
    function label(expander::Gtk.GtkExpander)
        return ccall((:gtk_expander_get_label, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), expander)
    end
    function use_underline(expander::Gtk.GtkExpander, use_underline_)
        ccall((:gtk_expander_set_use_underline, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), expander, use_underline_)
        return expander
    end
    function use_underline(expander::Gtk.GtkExpander)
        return convert(Bool, ccall((:gtk_expander_get_use_underline, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), expander))
    end
    function use_markup(expander::Gtk.GtkExpander, use_markup_)
        ccall((:gtk_expander_set_use_markup, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), expander, use_markup_)
        return expander
    end
    function use_markup(expander::Gtk.GtkExpander)
        return convert(Bool, ccall((:gtk_expander_get_use_markup, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), expander))
    end
    function label_widget(expander::Gtk.GtkExpander, label_widget_)
        ccall((:gtk_expander_set_label_widget, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), expander, label_widget_)
        return expander
    end
    function label_widget(expander::Gtk.GtkExpander)
        return convert(Gtk.GtkWidget, ccall((:gtk_expander_get_label_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), expander))
    end
    function label_fill(expander::Gtk.GtkExpander, label_fill_)
        ccall((:gtk_expander_set_label_fill, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), expander, label_fill_)
        return expander
    end
    function label_fill(expander::Gtk.GtkExpander)
        return convert(Bool, ccall((:gtk_expander_get_label_fill, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), expander))
    end
    function resize_toplevel(expander::Gtk.GtkExpander, resize_toplevel_)
        ccall((:gtk_expander_set_resize_toplevel, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), expander, resize_toplevel_)
        return expander
    end
    function resize_toplevel(expander::Gtk.GtkExpander)
        return convert(Bool, ccall((:gtk_expander_get_resize_toplevel, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), expander))
    end
    function action(chooser::Gtk.GtkFileChooser, action_)
        ccall((:gtk_file_chooser_set_action, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, action_)
        return chooser
    end
    function action(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_action, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser)
    end
    function local_only(chooser::Gtk.GtkFileChooser, local_only_)
        ccall((:gtk_file_chooser_set_local_only, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, local_only_)
        return chooser
    end
    function local_only(chooser::Gtk.GtkFileChooser)
        return convert(Bool, ccall((:gtk_file_chooser_get_local_only, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function select_multiple(chooser::Gtk.GtkFileChooser, select_multiple_)
        ccall((:gtk_file_chooser_set_select_multiple, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, select_multiple_)
        return chooser
    end
    function select_multiple(chooser::Gtk.GtkFileChooser)
        return convert(Bool, ccall((:gtk_file_chooser_get_select_multiple, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function show_hidden(chooser::Gtk.GtkFileChooser, show_hidden_)
        ccall((:gtk_file_chooser_set_show_hidden, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, show_hidden_)
        return chooser
    end
    function show_hidden(chooser::Gtk.GtkFileChooser)
        return convert(Bool, ccall((:gtk_file_chooser_get_show_hidden, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function do_overwrite_confirmation(chooser::Gtk.GtkFileChooser, do_overwrite_confirmation_)
        ccall((:gtk_file_chooser_set_do_overwrite_confirmation, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, do_overwrite_confirmation_)
        return chooser
    end
    function do_overwrite_confirmation(chooser::Gtk.GtkFileChooser)
        return convert(Bool, ccall((:gtk_file_chooser_get_do_overwrite_confirmation, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function create_folders(chooser::Gtk.GtkFileChooser, create_folders_)
        ccall((:gtk_file_chooser_set_create_folders, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, create_folders_)
        return chooser
    end
    function create_folders(chooser::Gtk.GtkFileChooser)
        return convert(Bool, ccall((:gtk_file_chooser_get_create_folders, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function current_name(chooser::Gtk.GtkFileChooser, name)
        ccall((:gtk_file_chooser_set_current_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), chooser, name)
        return chooser
    end
    function current_name(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_current_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), chooser)
    end
    function filename(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_filename, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), chooser)
    end
    function filename(chooser::Gtk.GtkFileChooser, filename_)
        ccall((:gtk_file_chooser_set_filename, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{UInt8}), chooser, filename_)
        return chooser
    end
    function filenames(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_filenames, Gtk.libgtk), Ptr{Gtk._GSList{Nothing}}, (Ptr{Gtk.GObject},), chooser)
    end
    function current_folder(chooser::Gtk.GtkFileChooser, filename)
        ccall((:gtk_file_chooser_set_current_folder, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{UInt8}), chooser, filename)
        return chooser
    end
    function current_folder(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_current_folder, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), chooser)
    end
    function uri(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_uri, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), chooser)
    end
    function uri(chooser::Gtk.GtkFileChooser, uri_)
        ccall((:gtk_file_chooser_set_uri, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{UInt8}), chooser, uri_)
        return chooser
    end
    function uris(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_uris, Gtk.libgtk), Ptr{Gtk._GSList{Nothing}}, (Ptr{Gtk.GObject},), chooser)
    end
    function current_folder_uri(chooser::Gtk.GtkFileChooser, uri)
        ccall((:gtk_file_chooser_set_current_folder_uri, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{UInt8}), chooser, uri)
        return chooser
    end
    function current_folder_uri(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_current_folder_uri, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), chooser)
    end
    function file(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_file, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), chooser)
    end
    function file(chooser::Gtk.GtkFileChooser, file_, error)
        ccall((:gtk_file_chooser_set_file, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Ptr{Gtk.GError}}), chooser, file_, error)
        return chooser
    end
    function files(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_files, Gtk.libgtk), Ptr{Gtk._GSList{Nothing}}, (Ptr{Gtk.GObject},), chooser)
    end
    function current_folder_file(chooser::Gtk.GtkFileChooser, file, error)
        ccall((:gtk_file_chooser_set_current_folder_file, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Ptr{Gtk.GError}}), chooser, file, error)
        return chooser
    end
    function current_folder_file(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_current_folder_file, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), chooser)
    end
    function preview_widget(chooser::Gtk.GtkFileChooser, preview_widget_)
        ccall((:gtk_file_chooser_set_preview_widget, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), chooser, preview_widget_)
        return chooser
    end
    function preview_widget(chooser::Gtk.GtkFileChooser)
        return convert(Gtk.GtkWidget, ccall((:gtk_file_chooser_get_preview_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), chooser))
    end
    function preview_widget_active(chooser::Gtk.GtkFileChooser, active)
        ccall((:gtk_file_chooser_set_preview_widget_active, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, active)
        return chooser
    end
    function preview_widget_active(chooser::Gtk.GtkFileChooser)
        return convert(Bool, ccall((:gtk_file_chooser_get_preview_widget_active, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function use_preview_label(chooser::Gtk.GtkFileChooser, use_label)
        ccall((:gtk_file_chooser_set_use_preview_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, use_label)
        return chooser
    end
    function use_preview_label(chooser::Gtk.GtkFileChooser)
        return convert(Bool, ccall((:gtk_file_chooser_get_use_preview_label, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function preview_filename(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_preview_filename, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), chooser)
    end
    function preview_uri(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_preview_uri, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), chooser)
    end
    function preview_file(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_preview_file, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), chooser)
    end
    function extra_widget(chooser::Gtk.GtkFileChooser, extra_widget_)
        ccall((:gtk_file_chooser_set_extra_widget, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), chooser, extra_widget_)
        return chooser
    end
    function extra_widget(chooser::Gtk.GtkFileChooser)
        return convert(Gtk.GtkWidget, ccall((:gtk_file_chooser_get_extra_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), chooser))
    end
    function filter(chooser::Gtk.GtkFileChooser, filter_)
        ccall((:gtk_file_chooser_set_filter, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), chooser, filter_)
        return chooser
    end
    function filter(chooser::Gtk.GtkFileChooser)
        return ccall((:gtk_file_chooser_get_filter, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), chooser)
    end
    function choice(chooser::Gtk.GtkFileChooser, id, option)
        ccall((:gtk_file_chooser_set_choice, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{UInt8}), chooser, id, option)
        return chooser
    end
    function choice(chooser::Gtk.GtkFileChooser)
        id = Gtk.mutable(UInt8)
        return (ccall((:gtk_file_chooser_get_choice, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject}, Ptr{UInt8}), chooser, id), id[])
    end
    function visible(self::Gtk.GtkNativeDialog)
        return convert(Bool, ccall((:gtk_native_dialog_get_visible, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), self))
    end
    function modal(self::Gtk.GtkNativeDialog, modal_)
        ccall((:gtk_native_dialog_set_modal, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), self, modal_)
        return self
    end
    function modal(self::Gtk.GtkNativeDialog)
        return convert(Bool, ccall((:gtk_native_dialog_get_modal, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), self))
    end
    function title(self::Gtk.GtkNativeDialog, title_)
        ccall((:gtk_native_dialog_set_title, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), self, title_)
        return self
    end
    function title(self::Gtk.GtkNativeDialog)
        return ccall((:gtk_native_dialog_get_title, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), self)
    end
    function transient_for(self::Gtk.GtkNativeDialog, parent)
        ccall((:gtk_native_dialog_set_transient_for, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), self, parent)
        return self
    end
    function transient_for(self::Gtk.GtkNativeDialog)
        return convert(Gtk.GtkWindow, ccall((:gtk_native_dialog_get_transient_for, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), self))
    end
    function accept_label(self::Gtk.GtkFileChooserNative)
        return ccall((:gtk_file_chooser_native_get_accept_label, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), self)
    end
    function accept_label(self::Gtk.GtkFileChooserNative, accept_label_)
        ccall((:gtk_file_chooser_native_set_accept_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), self, accept_label_)
        return self
    end
    function cancel_label(self::Gtk.GtkFileChooserNative)
        return ccall((:gtk_file_chooser_native_get_cancel_label, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), self)
    end
    function cancel_label(self::Gtk.GtkFileChooserNative, cancel_label_)
        ccall((:gtk_file_chooser_native_set_cancel_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), self, cancel_label_)
        return self
    end
    function title(font_button::Gtk.GtkFontButton)
        return ccall((:gtk_font_button_get_title, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), font_button)
    end
    function title(font_button::Gtk.GtkFontButton, title_)
        ccall((:gtk_font_button_set_title, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), font_button, title_)
        return font_button
    end
    function use_font(font_button::Gtk.GtkFontButton)
        return convert(Bool, ccall((:gtk_font_button_get_use_font, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), font_button))
    end
    function use_font(font_button::Gtk.GtkFontButton, use_font_)
        ccall((:gtk_font_button_set_use_font, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), font_button, use_font_)
        return font_button
    end
    function use_size(font_button::Gtk.GtkFontButton)
        return convert(Bool, ccall((:gtk_font_button_get_use_size, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), font_button))
    end
    function use_size(font_button::Gtk.GtkFontButton, use_size_)
        ccall((:gtk_font_button_set_use_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), font_button, use_size_)
        return font_button
    end
    function font_name(font_button::Gtk.GtkFontButton)
        return ccall((:gtk_font_button_get_font_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), font_button)
    end
    function font_name(font_button::Gtk.GtkFontButton, fontname)
        ccall((:gtk_font_button_set_font_name, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{UInt8}), font_button, fontname)
        return font_button
    end
    function show_style(font_button::Gtk.GtkFontButton)
        return convert(Bool, ccall((:gtk_font_button_get_show_style, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), font_button))
    end
    function show_style(font_button::Gtk.GtkFontButton, show_style_)
        ccall((:gtk_font_button_set_show_style, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), font_button, show_style_)
        return font_button
    end
    function show_size(font_button::Gtk.GtkFontButton)
        return convert(Bool, ccall((:gtk_font_button_get_show_size, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), font_button))
    end
    function show_size(font_button::Gtk.GtkFontButton, show_size_)
        ccall((:gtk_font_button_set_show_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), font_button, show_size_)
        return font_button
    end
    function font_family(fontchooser::Gtk.GtkFontChooser)
        return ccall((:gtk_font_chooser_get_font_family, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), fontchooser)
    end
    function font_face(fontchooser::Gtk.GtkFontChooser)
        return ccall((:gtk_font_chooser_get_font_face, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), fontchooser)
    end
    function font_size(fontchooser::Gtk.GtkFontChooser)
        return ccall((:gtk_font_chooser_get_font_size, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), fontchooser)
    end
    function font_desc(fontchooser::Gtk.GtkFontChooser)
        return ccall((:gtk_font_chooser_get_font_desc, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), fontchooser)
    end
    function font_desc(fontchooser::Gtk.GtkFontChooser, font_desc_)
        ccall((:gtk_font_chooser_set_font_desc, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), fontchooser, font_desc_)
        return fontchooser
    end
    function font(fontchooser::Gtk.GtkFontChooser)
        return ccall((:gtk_font_chooser_get_font, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), fontchooser)
    end
    function font(fontchooser::Gtk.GtkFontChooser, fontname)
        ccall((:gtk_font_chooser_set_font, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), fontchooser, fontname)
        return fontchooser
    end
    function preview_text(fontchooser::Gtk.GtkFontChooser)
        return ccall((:gtk_font_chooser_get_preview_text, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), fontchooser)
    end
    function preview_text(fontchooser::Gtk.GtkFontChooser, text)
        ccall((:gtk_font_chooser_set_preview_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), fontchooser, text)
        return fontchooser
    end
    function show_preview_entry(fontchooser::Gtk.GtkFontChooser)
        return convert(Bool, ccall((:gtk_font_chooser_get_show_preview_entry, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), fontchooser))
    end
    function show_preview_entry(fontchooser::Gtk.GtkFontChooser, show_preview_entry_)
        ccall((:gtk_font_chooser_set_show_preview_entry, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), fontchooser, show_preview_entry_)
        return fontchooser
    end
    function filter_func(fontchooser::Gtk.GtkFontChooser, filter, user_data, destroy)
        ccall((:gtk_font_chooser_set_filter_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), fontchooser, filter, user_data, destroy)
        return fontchooser
    end
    function font_map(fontchooser::Gtk.GtkFontChooser, fontmap)
        ccall((:gtk_font_chooser_set_font_map, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), fontchooser, fontmap)
        return fontchooser
    end
    function font_map(fontchooser::Gtk.GtkFontChooser)
        return ccall((:gtk_font_chooser_get_font_map, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), fontchooser)
    end
    function level(fontchooser::Gtk.GtkFontChooser, level_)
        ccall((:gtk_font_chooser_set_level, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), fontchooser, level_)
        return fontchooser
    end
    function level(fontchooser::Gtk.GtkFontChooser)
        return ccall((:gtk_font_chooser_get_level, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), fontchooser)
    end
    function font_features(fontchooser::Gtk.GtkFontChooser)
        return ccall((:gtk_font_chooser_get_font_features, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), fontchooser)
    end
    function language(fontchooser::Gtk.GtkFontChooser)
        return ccall((:gtk_font_chooser_get_language, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), fontchooser)
    end
    function language(fontchooser::Gtk.GtkFontChooser, language_)
        ccall((:gtk_font_chooser_set_language, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), fontchooser, language_)
        return fontchooser
    end
    function style(provider::Gtk.GtkStyleProvider)
        path = Gtk.mutable(Gtk.GtkWidgetPath)
        return (ccall((:gtk_style_provider_get_style, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkWidgetPath}), provider, path), path[])
    end
    function style_property(provider::Gtk.GtkStyleProvider, path, state, pspec, value)
        return convert(Bool, ccall((:gtk_style_provider_get_style_property, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkWidgetPath}, Cint, Ptr{Nothing}, Ptr{Nothing}), provider, path, state, pspec, value))
    end
    function icon_factory(provider::Gtk.GtkStyleProvider)
        path = Gtk.mutable(Gtk.GtkWidgetPath)
        return (ccall((:gtk_style_provider_get_icon_factory, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkWidgetPath}), provider, path), path[])
    end
    function section(context::Gtk.GtkStyleContext, property)
        return convert(Gtk.GtkCssSection, ccall((:gtk_style_context_get_section, Gtk.libgtk), Ptr{Gtk.GtkCssSection}, (Ptr{Gtk.GObject}, Ptr{UInt8}), context, property))
    end
    function property(context::Gtk.GtkStyleContext, property_, state, value)
        return ccall((:gtk_style_context_get_property, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Cint, Ptr{Nothing}), context, property_, state, value)
    end
    function state(context::Gtk.GtkStyleContext, flags)
        ccall((:gtk_style_context_set_state, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), context, flags)
        return context
    end
    function state(context::Gtk.GtkStyleContext)
        return ccall((:gtk_style_context_get_state, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), context)
    end
    function scale(context::Gtk.GtkStyleContext, scale_)
        ccall((:gtk_style_context_set_scale, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), context, scale_)
        return context
    end
    function scale(context::Gtk.GtkStyleContext)
        return ccall((:gtk_style_context_get_scale, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), context)
    end
    function path(context::Gtk.GtkStyleContext, path_)
        ccall((:gtk_style_context_set_path, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkWidgetPath}), context, path_)
        return context
    end
    function path(context::Gtk.GtkStyleContext)
        return convert(Gtk.GtkWidgetPath, ccall((:gtk_style_context_get_path, Gtk.libgtk), Ptr{Gtk.GtkWidgetPath}, (Ptr{Gtk.GObject},), context))
    end
    function parent(context::Gtk.GtkStyleContext, parent_)
        ccall((:gtk_style_context_set_parent, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), context, parent_)
        return context
    end
    function parent(context::Gtk.GtkStyleContext)
        return convert(Gtk.GtkStyleContext, ccall((:gtk_style_context_get_parent, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), context))
    end
    function style_property(context::Gtk.GtkStyleContext, property_name, value)
        return ccall((:gtk_style_context_get_style_property, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Nothing}), context, property_name, value)
    end
    function style(context::Gtk.GtkStyleContext)
        return ccall((:gtk_style_context_get_style, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject},), context)
    end
    function render_icon_pixbuf(icon_set::Gtk.GtkIconSet, context, size)
        ccall((:gtk_icon_set_render_icon_pixbuf, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GtkIconSet}, Ptr{Gtk.GObject}, Cint), icon_set, context, size)
        return icon_set
    end
    function render_icon_surface(icon_set::Gtk.GtkIconSet, context, size, scale, for_window)
        ccall((:gtk_icon_set_render_icon_surface, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GtkIconSet}, Ptr{Gtk.GObject}, Cint, Cint, Ptr{Nothing}), icon_set, context, size, scale, for_window)
        return icon_set
    end
    function screen(context::Gtk.GtkStyleContext, screen_)
        ccall((:gtk_style_context_set_screen, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), context, screen_)
        return context
    end
    function screen(context::Gtk.GtkStyleContext)
        return ccall((:gtk_style_context_get_screen, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), context)
    end
    function frame_clock(context::Gtk.GtkStyleContext, frame_clock_)
        ccall((:gtk_style_context_set_frame_clock, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), context, frame_clock_)
        return context
    end
    function frame_clock(context::Gtk.GtkStyleContext)
        return ccall((:gtk_style_context_get_frame_clock, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), context)
    end
    function direction(context::Gtk.GtkStyleContext, direction_)
        ccall((:gtk_style_context_set_direction, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), context, direction_)
        return context
    end
    function direction(context::Gtk.GtkStyleContext)
        return ccall((:gtk_style_context_get_direction, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), context)
    end
    function junction_sides(context::Gtk.GtkStyleContext, sides)
        ccall((:gtk_style_context_set_junction_sides, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), context, sides)
        return context
    end
    function junction_sides(context::Gtk.GtkStyleContext)
        return ccall((:gtk_style_context_get_junction_sides, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), context)
    end
    function color(context::Gtk.GtkStyleContext, state)
        color_ = Gtk.mutable(Gtk.GdkRGBA)
        ccall((:gtk_style_context_get_color, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Gtk.GdkRGBA}), context, state, color_)
        return color_[]
    end
    function background_color(context::Gtk.GtkStyleContext, state)
        color = Gtk.mutable(Gtk.GdkRGBA)
        ccall((:gtk_style_context_get_background_color, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Gtk.GdkRGBA}), context, state, color)
        return color[]
    end
    function border_color(context::Gtk.GtkStyleContext, state)
        color = Gtk.mutable(Gtk.GdkRGBA)
        ccall((:gtk_style_context_get_border_color, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Gtk.GdkRGBA}), context, state, color)
        return color[]
    end
    function font(context::Gtk.GtkStyleContext, state)
        return ccall((:gtk_style_context_get_font, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject}, Cint), context, state)
    end
    function border(context::Gtk.GtkStyleContext, state, border_)
        return ccall((:gtk_style_context_get_border, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Nothing}), context, state, border_)
    end
    function padding(context::Gtk.GtkStyleContext, state, padding_)
        return ccall((:gtk_style_context_get_padding, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Nothing}), context, state, padding_)
    end
    function margin(context::Gtk.GtkStyleContext, state, margin_)
        return ccall((:gtk_style_context_get_margin, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Nothing}), context, state, margin_)
    end
    function background(context::Gtk.GtkStyleContext, window)
        ccall((:gtk_style_context_set_background, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), context, window)
        return context
    end
    function model(icon_view::Gtk.GtkIconView, model_)
        ccall((:gtk_icon_view_set_model, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), icon_view, model_)
        return icon_view
    end
    function model(icon_view::Gtk.GtkIconView)
        return convert(Gtk.GtkTreeModel, ccall((:gtk_icon_view_get_model, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), icon_view))
    end
    function text_column(icon_view::Gtk.GtkIconView, column)
        ccall((:gtk_icon_view_set_text_column, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, column)
        return icon_view
    end
    function text_column(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_text_column, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function markup_column(icon_view::Gtk.GtkIconView, column)
        ccall((:gtk_icon_view_set_markup_column, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, column)
        return icon_view
    end
    function markup_column(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_markup_column, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function pixbuf_column(icon_view::Gtk.GtkIconView, column)
        ccall((:gtk_icon_view_set_pixbuf_column, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, column)
        return icon_view
    end
    function pixbuf_column(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_pixbuf_column, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function item_orientation(icon_view::Gtk.GtkIconView, orientation)
        ccall((:gtk_icon_view_set_item_orientation, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, orientation)
        return icon_view
    end
    function item_orientation(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_item_orientation, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function columns(icon_view::Gtk.GtkIconView, columns_)
        ccall((:gtk_icon_view_set_columns, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, columns_)
        return icon_view
    end
    function columns(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_columns, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function item_width(icon_view::Gtk.GtkIconView, item_width_)
        ccall((:gtk_icon_view_set_item_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, item_width_)
        return icon_view
    end
    function item_width(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_item_width, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function spacing(icon_view::Gtk.GtkIconView, spacing_)
        ccall((:gtk_icon_view_set_spacing, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, spacing_)
        return icon_view
    end
    function spacing(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_spacing, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function row_spacing(icon_view::Gtk.GtkIconView, row_spacing_)
        ccall((:gtk_icon_view_set_row_spacing, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, row_spacing_)
        return icon_view
    end
    function row_spacing(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_row_spacing, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function column_spacing(icon_view::Gtk.GtkIconView, column_spacing_)
        ccall((:gtk_icon_view_set_column_spacing, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, column_spacing_)
        return icon_view
    end
    function column_spacing(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_column_spacing, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function margin(icon_view::Gtk.GtkIconView, margin_)
        ccall((:gtk_icon_view_set_margin, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, margin_)
        return icon_view
    end
    function margin(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_margin, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function item_padding(icon_view::Gtk.GtkIconView, item_padding_)
        ccall((:gtk_icon_view_set_item_padding, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, item_padding_)
        return icon_view
    end
    function item_padding(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_item_padding, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function path_at_pos(icon_view::Gtk.GtkIconView, x, y)
        return convert(Gtk.GtkTreePath, ccall((:gtk_icon_view_get_path_at_pos, Gtk.libgtk), Ptr{Gtk.GtkTreePath}, (Ptr{Gtk.GObject}, Cint, Cint), icon_view, x, y))
    end
    function item_at_pos(icon_view::Gtk.GtkIconView, x, y)
        cell = Gtk.mutable(Ptr{Gtk.GObject})
        path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        return (convert(Bool, ccall((:gtk_icon_view_get_item_at_pos, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Cint, Cint, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Ptr{Gtk.GObject}}), icon_view, x, y, path, cell)), convert(Gtk.GtkTreePath, path[]), convert(Gtk.GtkCellRenderer, cell[]))
    end
    function visible_range(icon_view::Gtk.GtkIconView)
        end_path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        start_path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        return (convert(Bool, ccall((:gtk_icon_view_get_visible_range, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Ptr{Gtk.GtkTreePath}}), icon_view, start_path, end_path)), convert(Gtk.GtkTreePath, start_path[]), convert(Gtk.GtkTreePath, end_path[]))
    end
    function activate_on_single_click(icon_view::Gtk.GtkIconView, single)
        ccall((:gtk_icon_view_set_activate_on_single_click, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, single)
        return icon_view
    end
    function activate_on_single_click(icon_view::Gtk.GtkIconView)
        return convert(Bool, ccall((:gtk_icon_view_get_activate_on_single_click, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view))
    end
    function selection_mode(icon_view::Gtk.GtkIconView, mode)
        ccall((:gtk_icon_view_set_selection_mode, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, mode)
        return icon_view
    end
    function selection_mode(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_selection_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function item_row(icon_view::Gtk.GtkIconView)
        path = Gtk.mutable(Gtk.GtkTreePath)
        return (ccall((:gtk_icon_view_get_item_row, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}), icon_view, path), path[])
    end
    function item_column(icon_view::Gtk.GtkIconView)
        path = Gtk.mutable(Gtk.GtkTreePath)
        return (ccall((:gtk_icon_view_get_item_column, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}), icon_view, path), path[])
    end
    function selected_items(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_selected_items, Gtk.libgtk), Ptr{Gtk._GList{Nothing}}, (Ptr{Gtk.GObject},), icon_view)
    end
    function cursor(icon_view::Gtk.GtkIconView, path, cell, start_editing)
        ccall((:gtk_icon_view_set_cursor, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}, Ptr{Gtk.GObject}, Cint), icon_view, path, cell, start_editing)
        return icon_view
    end
    function cursor(icon_view::Gtk.GtkIconView)
        cell = Gtk.mutable(Ptr{Gtk.GObject})
        path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        return (convert(Bool, ccall((:gtk_icon_view_get_cursor, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Ptr{Gtk.GObject}}), icon_view, path, cell)), convert(Gtk.GtkTreePath, path[]), convert(Gtk.GtkCellRenderer, cell[]))
    end
    function reorderable(icon_view::Gtk.GtkIconView, reorderable_)
        ccall((:gtk_icon_view_set_reorderable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, reorderable_)
        return icon_view
    end
    function reorderable(icon_view::Gtk.GtkIconView)
        return convert(Bool, ccall((:gtk_icon_view_get_reorderable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view))
    end
    function drag_dest_item(icon_view::Gtk.GtkIconView, path, pos)
        ccall((:gtk_icon_view_set_drag_dest_item, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}, Cint), icon_view, path, pos)
        return icon_view
    end
    function drag_dest_item(icon_view::Gtk.GtkIconView)
        pos = Gtk.mutable(Cint)
        path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        ccall((:gtk_icon_view_get_drag_dest_item, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Cint}), icon_view, path, pos)
        return (convert(Gtk.GtkTreePath, path[]), pos[])
    end
    function dest_item_at_pos(icon_view::Gtk.GtkIconView, drag_x, drag_y)
        pos = Gtk.mutable(Cint)
        path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        return (convert(Bool, ccall((:gtk_icon_view_get_dest_item_at_pos, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Cint, Cint, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Cint}), icon_view, drag_x, drag_y, path, pos)), convert(Gtk.GtkTreePath, path[]), pos[])
    end
    function cell_rect(icon_view::Gtk.GtkIconView, cell)
        rect = Gtk.mutable(Gtk.GdkRectangle)
        path = Gtk.mutable(Gtk.GtkTreePath)
        return (convert(Bool, ccall((:gtk_icon_view_get_cell_rect, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}, Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), icon_view, path, cell, rect)), path[], rect[])
    end
    function tooltip_item(icon_view::Gtk.GtkIconView, tooltip, path)
        ccall((:gtk_icon_view_set_tooltip_item, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Gtk.GtkTreePath}), icon_view, tooltip, path)
        return icon_view
    end
    function tooltip_cell(icon_view::Gtk.GtkIconView, tooltip, path, cell)
        ccall((:gtk_icon_view_set_tooltip_cell, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Gtk.GtkTreePath}, Ptr{Gtk.GObject}), icon_view, tooltip, path, cell)
        return icon_view
    end
    function tooltip_context(icon_view::Gtk.GtkIconView, x, y, keyboard_tip)
        iter = Gtk.mutable(Gtk.GtkTreeIter)
        path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        model = Gtk.mutable(Ptr{Gtk.GObject})
        return (convert(Bool, ccall((:gtk_icon_view_get_tooltip_context, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}, Cint, Ptr{Ptr{Gtk.GObject}}, Ptr{Ptr{Gtk.GtkTreePath}}, Ptr{Gtk.GtkTreeIter}), icon_view, x, y, keyboard_tip, model, path, iter)), convert(Gtk.GtkTreeModel, model[]), convert(Gtk.GtkTreePath, path[]), iter[])
    end
    function tooltip_column(icon_view::Gtk.GtkIconView, column)
        ccall((:gtk_icon_view_set_tooltip_column, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), icon_view, column)
        return icon_view
    end
    function tooltip_column(icon_view::Gtk.GtkIconView)
        return ccall((:gtk_icon_view_get_tooltip_column, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), icon_view)
    end
    function bin_window(layout::Gtk.GtkLayout)
        return ccall((:gtk_layout_get_bin_window, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), layout)
    end
    function size(layout::Gtk.GtkLayout, width, height)
        ccall((:gtk_layout_set_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, UInt32, UInt32), layout, width, height)
        return layout
    end
    function size(layout::Gtk.GtkLayout)
        height = Gtk.mutable(UInt32)
        width = Gtk.mutable(UInt32)
        ccall((:gtk_layout_get_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt32}, Ptr{UInt32}), layout, width, height)
        return (width[], height[])
    end
    function hadjustment(layout::Gtk.GtkLayout)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_layout_get_hadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), layout))
    end
    function vadjustment(layout::Gtk.GtkLayout)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_layout_get_vadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), layout))
    end
    function hadjustment(layout::Gtk.GtkLayout, adjustment)
        ccall((:gtk_layout_set_hadjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), layout, adjustment)
        return layout
    end
    function vadjustment(layout::Gtk.GtkLayout, adjustment)
        ccall((:gtk_layout_set_vadjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), layout, adjustment)
        return layout
    end
    function uri(link_button::Gtk.GtkLinkButton)
        return ccall((:gtk_link_button_get_uri, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), link_button)
    end
    function uri(link_button::Gtk.GtkLinkButton, uri_)
        ccall((:gtk_link_button_set_uri, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), link_button, uri_)
        return link_button
    end
    function visited(link_button::Gtk.GtkLinkButton)
        return convert(Bool, ccall((:gtk_link_button_get_visited, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), link_button))
    end
    function visited(link_button::Gtk.GtkLinkButton, visited_)
        ccall((:gtk_link_button_set_visited, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), link_button, visited_)
        return link_button
    end
    function option_group(open_default_display::Bool)
        return ccall((:gtk_get_option_group, Gtk.libgtk), Ptr{Nothing}, (Cint,), open_default_display)
    end
    function homogeneous(tool_item::Gtk.GtkToolItem, homogeneous_)
        ccall((:gtk_tool_item_set_homogeneous, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tool_item, homogeneous_)
        return tool_item
    end
    function homogeneous(tool_item::Gtk.GtkToolItem)
        return convert(Bool, ccall((:gtk_tool_item_get_homogeneous, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item))
    end
    function expand(tool_item::Gtk.GtkToolItem, expand_)
        ccall((:gtk_tool_item_set_expand, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tool_item, expand_)
        return tool_item
    end
    function expand(tool_item::Gtk.GtkToolItem)
        return convert(Bool, ccall((:gtk_tool_item_get_expand, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item))
    end
    function tooltip_text(tool_item::Gtk.GtkToolItem, text)
        ccall((:gtk_tool_item_set_tooltip_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), tool_item, text)
        return tool_item
    end
    function tooltip_markup(tool_item::Gtk.GtkToolItem, markup)
        ccall((:gtk_tool_item_set_tooltip_markup, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), tool_item, markup)
        return tool_item
    end
    function use_drag_window(tool_item::Gtk.GtkToolItem, use_drag_window_)
        ccall((:gtk_tool_item_set_use_drag_window, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tool_item, use_drag_window_)
        return tool_item
    end
    function use_drag_window(tool_item::Gtk.GtkToolItem)
        return convert(Bool, ccall((:gtk_tool_item_get_use_drag_window, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item))
    end
    function visible_horizontal(tool_item::Gtk.GtkToolItem, visible_horizontal_)
        ccall((:gtk_tool_item_set_visible_horizontal, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tool_item, visible_horizontal_)
        return tool_item
    end
    function visible_horizontal(tool_item::Gtk.GtkToolItem)
        return convert(Bool, ccall((:gtk_tool_item_get_visible_horizontal, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item))
    end
    function visible_vertical(tool_item::Gtk.GtkToolItem, visible_vertical_)
        ccall((:gtk_tool_item_set_visible_vertical, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tool_item, visible_vertical_)
        return tool_item
    end
    function visible_vertical(tool_item::Gtk.GtkToolItem)
        return convert(Bool, ccall((:gtk_tool_item_get_visible_vertical, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item))
    end
    function is_important(tool_item::Gtk.GtkToolItem)
        return convert(Bool, ccall((:gtk_tool_item_get_is_important, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item))
    end
    function is_important(tool_item::Gtk.GtkToolItem, is_important_)
        ccall((:gtk_tool_item_set_is_important, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), tool_item, is_important_)
        return tool_item
    end
    function ellipsize_mode(tool_item::Gtk.GtkToolItem)
        return ccall((:gtk_tool_item_get_ellipsize_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item)
    end
    function icon_size(tool_item::Gtk.GtkToolItem)
        return ccall((:gtk_tool_item_get_icon_size, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item)
    end
    function orientation(tool_item::Gtk.GtkToolItem)
        return ccall((:gtk_tool_item_get_orientation, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item)
    end
    function toolbar_style(tool_item::Gtk.GtkToolItem)
        return ccall((:gtk_tool_item_get_toolbar_style, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item)
    end
    function relief_style(tool_item::Gtk.GtkToolItem)
        return ccall((:gtk_tool_item_get_relief_style, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item)
    end
    function text_alignment(tool_item::Gtk.GtkToolItem)
        return ccall((:gtk_tool_item_get_text_alignment, Gtk.libgtk), Cfloat, (Ptr{Gtk.GObject},), tool_item)
    end
    function text_orientation(tool_item::Gtk.GtkToolItem)
        return ccall((:gtk_tool_item_get_text_orientation, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), tool_item)
    end
    function text_size_group(tool_item::Gtk.GtkToolItem)
        return ccall((:gtk_tool_item_get_text_size_group, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), tool_item)
    end
    function proxy_menu_item(tool_item::Gtk.GtkToolItem, menu_item_id)
        return convert(Gtk.GtkWidget, ccall((:gtk_tool_item_get_proxy_menu_item, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Ptr{UInt8}), tool_item, menu_item_id))
    end
    function proxy_menu_item(tool_item::Gtk.GtkToolItem, menu_item_id, menu_item)
        ccall((:gtk_tool_item_set_proxy_menu_item, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Gtk.GObject}), tool_item, menu_item_id, menu_item)
        return tool_item
    end
    function label(button::Gtk.GtkToolButton, label_)
        ccall((:gtk_tool_button_set_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), button, label_)
        return button
    end
    function label(button::Gtk.GtkToolButton)
        return ccall((:gtk_tool_button_get_label, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), button)
    end
    function use_underline(button::Gtk.GtkToolButton, use_underline_)
        ccall((:gtk_tool_button_set_use_underline, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), button, use_underline_)
        return button
    end
    function use_underline(button::Gtk.GtkToolButton)
        return convert(Bool, ccall((:gtk_tool_button_get_use_underline, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), button))
    end
    function stock_id(button::Gtk.GtkToolButton, stock_id_)
        ccall((:gtk_tool_button_set_stock_id, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), button, stock_id_)
        return button
    end
    function stock_id(button::Gtk.GtkToolButton)
        return ccall((:gtk_tool_button_get_stock_id, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), button)
    end
    function icon_name(button::Gtk.GtkToolButton, icon_name_)
        ccall((:gtk_tool_button_set_icon_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), button, icon_name_)
        return button
    end
    function icon_name(button::Gtk.GtkToolButton)
        return ccall((:gtk_tool_button_get_icon_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), button)
    end
    function icon_widget(button::Gtk.GtkToolButton, icon_widget_)
        ccall((:gtk_tool_button_set_icon_widget, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), button, icon_widget_)
        return button
    end
    function icon_widget(button::Gtk.GtkToolButton)
        return convert(Gtk.GtkWidget, ccall((:gtk_tool_button_get_icon_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), button))
    end
    function label_widget(button::Gtk.GtkToolButton, label_widget_)
        ccall((:gtk_tool_button_set_label_widget, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), button, label_widget_)
        return button
    end
    function label_widget(button::Gtk.GtkToolButton)
        return convert(Gtk.GtkWidget, ccall((:gtk_tool_button_get_label_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), button))
    end
    function menu(button::Gtk.GtkMenuToolButton, menu_)
        ccall((:gtk_menu_tool_button_set_menu, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), button, menu_)
        return button
    end
    function menu(button::Gtk.GtkMenuToolButton)
        return convert(Gtk.GtkWidget, ccall((:gtk_menu_tool_button_get_menu, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), button))
    end
    function arrow_tooltip_text(button::Gtk.GtkMenuToolButton, text)
        ccall((:gtk_menu_tool_button_set_arrow_tooltip_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), button, text)
        return button
    end
    function arrow_tooltip_markup(button::Gtk.GtkMenuToolButton, markup)
        ccall((:gtk_menu_tool_button_set_arrow_tooltip_markup, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), button, markup)
        return button
    end
    function image(dialog::Gtk.GtkMessageDialog, image_)
        ccall((:gtk_message_dialog_set_image, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), dialog, image_)
        return dialog
    end
    function image(dialog::Gtk.GtkMessageDialog)
        return convert(Gtk.GtkWidget, ccall((:gtk_message_dialog_get_image, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), dialog))
    end
    function markup(message_dialog::Gtk.GtkMessageDialog, str)
        ccall((:gtk_message_dialog_set_markup, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), message_dialog, str)
        return message_dialog
    end
    function message_area(message_dialog::Gtk.GtkMessageDialog)
        return convert(Gtk.GtkWidget, ccall((:gtk_message_dialog_get_message_area, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), message_dialog))
    end
    function group_name(notebook::Gtk.GtkNotebook, group_name_)
        ccall((:gtk_notebook_set_group_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), notebook, group_name_)
        return notebook
    end
    function group_name(notebook::Gtk.GtkNotebook)
        return ccall((:gtk_notebook_get_group_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), notebook)
    end
    function current_page(notebook::Gtk.GtkNotebook)
        return ccall((:gtk_notebook_get_current_page, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), notebook)
    end
    function nth_page(notebook::Gtk.GtkNotebook, page_num)
        return convert(Gtk.GtkWidget, ccall((:gtk_notebook_get_nth_page, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Cint), notebook, page_num))
    end
    function n_pages(notebook::Gtk.GtkNotebook)
        return ccall((:gtk_notebook_get_n_pages, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), notebook)
    end
    function current_page(notebook::Gtk.GtkNotebook, page_num)
        ccall((:gtk_notebook_set_current_page, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), notebook, page_num)
        return notebook
    end
    function show_border(notebook::Gtk.GtkNotebook, show_border_)
        ccall((:gtk_notebook_set_show_border, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), notebook, show_border_)
        return notebook
    end
    function show_border(notebook::Gtk.GtkNotebook)
        return convert(Bool, ccall((:gtk_notebook_get_show_border, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), notebook))
    end
    function show_tabs(notebook::Gtk.GtkNotebook, show_tabs_)
        ccall((:gtk_notebook_set_show_tabs, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), notebook, show_tabs_)
        return notebook
    end
    function show_tabs(notebook::Gtk.GtkNotebook)
        return convert(Bool, ccall((:gtk_notebook_get_show_tabs, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), notebook))
    end
    function tab_pos(notebook::Gtk.GtkNotebook, pos)
        ccall((:gtk_notebook_set_tab_pos, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), notebook, pos)
        return notebook
    end
    function tab_pos(notebook::Gtk.GtkNotebook)
        return ccall((:gtk_notebook_get_tab_pos, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), notebook)
    end
    function scrollable(notebook::Gtk.GtkNotebook, scrollable_)
        ccall((:gtk_notebook_set_scrollable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), notebook, scrollable_)
        return notebook
    end
    function scrollable(notebook::Gtk.GtkNotebook)
        return convert(Bool, ccall((:gtk_notebook_get_scrollable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), notebook))
    end
    function tab_hborder(notebook::Gtk.GtkNotebook)
        return ccall((:gtk_notebook_get_tab_hborder, Gtk.libgtk), UInt16, (Ptr{Gtk.GObject},), notebook)
    end
    function tab_vborder(notebook::Gtk.GtkNotebook)
        return ccall((:gtk_notebook_get_tab_vborder, Gtk.libgtk), UInt16, (Ptr{Gtk.GObject},), notebook)
    end
    function tab_label(notebook::Gtk.GtkNotebook, child)
        return convert(Gtk.GtkWidget, ccall((:gtk_notebook_get_tab_label, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), notebook, child))
    end
    function tab_label(notebook::Gtk.GtkNotebook, child, tab_label_)
        ccall((:gtk_notebook_set_tab_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), notebook, child, tab_label_)
        return notebook
    end
    function tab_label_text(notebook::Gtk.GtkNotebook, child, tab_text)
        ccall((:gtk_notebook_set_tab_label_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{UInt8}), notebook, child, tab_text)
        return notebook
    end
    function tab_label_text(notebook::Gtk.GtkNotebook, child)
        return ccall((:gtk_notebook_get_tab_label_text, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), notebook, child)
    end
    function menu_label(notebook::Gtk.GtkNotebook, child)
        return convert(Gtk.GtkWidget, ccall((:gtk_notebook_get_menu_label, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), notebook, child))
    end
    function menu_label(notebook::Gtk.GtkNotebook, child, menu_label_)
        ccall((:gtk_notebook_set_menu_label, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), notebook, child, menu_label_)
        return notebook
    end
    function menu_label_text(notebook::Gtk.GtkNotebook, child, menu_text)
        ccall((:gtk_notebook_set_menu_label_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Ptr{UInt8}), notebook, child, menu_text)
        return notebook
    end
    function menu_label_text(notebook::Gtk.GtkNotebook, child)
        return ccall((:gtk_notebook_get_menu_label_text, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), notebook, child)
    end
    function tab_reorderable(notebook::Gtk.GtkNotebook, child)
        return convert(Bool, ccall((:gtk_notebook_get_tab_reorderable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), notebook, child))
    end
    function tab_reorderable(notebook::Gtk.GtkNotebook, child, reorderable)
        ccall((:gtk_notebook_set_tab_reorderable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint), notebook, child, reorderable)
        return notebook
    end
    function tab_detachable(notebook::Gtk.GtkNotebook, child)
        return convert(Bool, ccall((:gtk_notebook_get_tab_detachable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), notebook, child))
    end
    function tab_detachable(notebook::Gtk.GtkNotebook, child, detachable)
        ccall((:gtk_notebook_set_tab_detachable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint), notebook, child, detachable)
        return notebook
    end
    function action_widget(notebook::Gtk.GtkNotebook, pack_type)
        return convert(Gtk.GtkWidget, ccall((:gtk_notebook_get_action_widget, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Cint), notebook, pack_type))
    end
    function action_widget(notebook::Gtk.GtkNotebook, widget, pack_type)
        ccall((:gtk_notebook_set_action_widget, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint), notebook, widget, pack_type)
        return notebook
    end
    function orientation(orientable::Gtk.GtkOrientable, orientation_)
        ccall((:gtk_orientable_set_orientation, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), orientable, orientation_)
        return orientable
    end
    function orientation(orientable::Gtk.GtkOrientable)
        return ccall((:gtk_orientable_get_orientation, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), orientable)
    end
    function paper_sizes(include_custom::Bool)
        return ccall((:gtk_paper_size_get_paper_sizes, Gtk.libgtk), Ptr{Gtk._GList{Nothing}}, (Cint,), include_custom)
    end
    function name(size::Gtk.GtkPaperSize)
        return ccall((:gtk_paper_size_get_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GtkPaperSize},), size)
    end
    function display_name(size::Gtk.GtkPaperSize)
        return ccall((:gtk_paper_size_get_display_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GtkPaperSize},), size)
    end
    function ppd_name(size::Gtk.GtkPaperSize)
        return ccall((:gtk_paper_size_get_ppd_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GtkPaperSize},), size)
    end
    function width(size::Gtk.GtkPaperSize, unit)
        return ccall((:gtk_paper_size_get_width, Gtk.libgtk), Cdouble, (Ptr{Gtk.GtkPaperSize}, Cint), size, unit)
    end
    function height(size::Gtk.GtkPaperSize, unit)
        return ccall((:gtk_paper_size_get_height, Gtk.libgtk), Cdouble, (Ptr{Gtk.GtkPaperSize}, Cint), size, unit)
    end
    function size(size_::Gtk.GtkPaperSize, width, height, unit)
        ccall((:gtk_paper_size_set_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GtkPaperSize}, Cdouble, Cdouble, Cint), size_, width, height, unit)
        return size_
    end
    function default_top_margin(size::Gtk.GtkPaperSize, unit)
        return ccall((:gtk_paper_size_get_default_top_margin, Gtk.libgtk), Cdouble, (Ptr{Gtk.GtkPaperSize}, Cint), size, unit)
    end
    function default_bottom_margin(size::Gtk.GtkPaperSize, unit)
        return ccall((:gtk_paper_size_get_default_bottom_margin, Gtk.libgtk), Cdouble, (Ptr{Gtk.GtkPaperSize}, Cint), size, unit)
    end
    function default_left_margin(size::Gtk.GtkPaperSize, unit)
        return ccall((:gtk_paper_size_get_default_left_margin, Gtk.libgtk), Cdouble, (Ptr{Gtk.GtkPaperSize}, Cint), size, unit)
    end
    function default_right_margin(size::Gtk.GtkPaperSize, unit)
        return ccall((:gtk_paper_size_get_default_right_margin, Gtk.libgtk), Cdouble, (Ptr{Gtk.GtkPaperSize}, Cint), size, unit)
    end
    function position(paned::Gtk.GtkPaned)
        return ccall((:gtk_paned_get_position, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), paned)
    end
    function position(paned::Gtk.GtkPaned, position_)
        ccall((:gtk_paned_set_position, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), paned, position_)
        return paned
    end
    function child1(paned::Gtk.GtkPaned)
        return convert(Gtk.GtkWidget, ccall((:gtk_paned_get_child1, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), paned))
    end
    function child2(paned::Gtk.GtkPaned)
        return convert(Gtk.GtkWidget, ccall((:gtk_paned_get_child2, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), paned))
    end
    function handle_window(paned::Gtk.GtkPaned)
        return ccall((:gtk_paned_get_handle_window, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), paned)
    end
    function wide_handle(paned::Gtk.GtkPaned, wide)
        ccall((:gtk_paned_set_wide_handle, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), paned, wide)
        return paned
    end
    function wide_handle(paned::Gtk.GtkPaned)
        return convert(Bool, ccall((:gtk_paned_get_wide_handle, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), paned))
    end
    function text(pbar::Gtk.GtkProgressBar, text_)
        ccall((:gtk_progress_bar_set_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}), pbar, text_)
        return pbar
    end
    function fraction(pbar::Gtk.GtkProgressBar, fraction_)
        ccall((:gtk_progress_bar_set_fraction, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), pbar, fraction_)
        return pbar
    end
    function pulse_step(pbar::Gtk.GtkProgressBar, fraction)
        ccall((:gtk_progress_bar_set_pulse_step, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), pbar, fraction)
        return pbar
    end
    function inverted(pbar::Gtk.GtkProgressBar, inverted_)
        ccall((:gtk_progress_bar_set_inverted, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), pbar, inverted_)
        return pbar
    end
    function text(pbar::Gtk.GtkProgressBar)
        return ccall((:gtk_progress_bar_get_text, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), pbar)
    end
    function fraction(pbar::Gtk.GtkProgressBar)
        return ccall((:gtk_progress_bar_get_fraction, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), pbar)
    end
    function pulse_step(pbar::Gtk.GtkProgressBar)
        return ccall((:gtk_progress_bar_get_pulse_step, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), pbar)
    end
    function inverted(pbar::Gtk.GtkProgressBar)
        return convert(Bool, ccall((:gtk_progress_bar_get_inverted, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), pbar))
    end
    function ellipsize(pbar::Gtk.GtkProgressBar, mode)
        ccall((:gtk_progress_bar_set_ellipsize, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), pbar, mode)
        return pbar
    end
    function ellipsize(pbar::Gtk.GtkProgressBar)
        return ccall((:gtk_progress_bar_get_ellipsize, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), pbar)
    end
    function show_text(pbar::Gtk.GtkProgressBar, show_text_)
        ccall((:gtk_progress_bar_set_show_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), pbar, show_text_)
        return pbar
    end
    function show_text(pbar::Gtk.GtkProgressBar)
        return convert(Bool, ccall((:gtk_progress_bar_get_show_text, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), pbar))
    end
    function group(radio_button::Gtk.GtkRadioButton)
        return ccall((:gtk_radio_button_get_group, Gtk.libgtk), Ptr{Gtk._GSList{Nothing}}, (Ptr{Gtk.GObject},), radio_button)
    end
    function group(radio_button::Gtk.GtkRadioButton, group_)
        ccall((:gtk_radio_button_set_group, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk._GSList{Nothing}}), radio_button, group_)
        return radio_button
    end
    function active(button::Gtk.GtkToggleToolButton, is_active)
        ccall((:gtk_toggle_tool_button_set_active, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), button, is_active)
        return button
    end
    function active(button::Gtk.GtkToggleToolButton)
        return convert(Bool, ccall((:gtk_toggle_tool_button_get_active, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), button))
    end
    function adjustment(range::Gtk.GtkRange, adjustment_)
        ccall((:gtk_range_set_adjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), range, adjustment_)
        return range
    end
    function adjustment(range::Gtk.GtkRange)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_range_get_adjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), range))
    end
    function inverted(range::Gtk.GtkRange, setting)
        ccall((:gtk_range_set_inverted, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), range, setting)
        return range
    end
    function inverted(range::Gtk.GtkRange)
        return convert(Bool, ccall((:gtk_range_get_inverted, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), range))
    end
    function flippable(range::Gtk.GtkRange, flippable_)
        ccall((:gtk_range_set_flippable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), range, flippable_)
        return range
    end
    function flippable(range::Gtk.GtkRange)
        return convert(Bool, ccall((:gtk_range_get_flippable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), range))
    end
    function slider_size_fixed(range::Gtk.GtkRange, size_fixed)
        ccall((:gtk_range_set_slider_size_fixed, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), range, size_fixed)
        return range
    end
    function slider_size_fixed(range::Gtk.GtkRange)
        return convert(Bool, ccall((:gtk_range_get_slider_size_fixed, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), range))
    end
    function min_slider_size(range::Gtk.GtkRange, min_size)
        ccall((:gtk_range_set_min_slider_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), range, min_size)
        return range
    end
    function min_slider_size(range::Gtk.GtkRange)
        return ccall((:gtk_range_get_min_slider_size, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), range)
    end
    function range_rect(range::Gtk.GtkRange)
        range_rect_ = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_range_get_range_rect, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), range, range_rect_)
        return range_rect_[]
    end
    function slider_range(range::Gtk.GtkRange)
        slider_end = Gtk.mutable(Cint)
        slider_start = Gtk.mutable(Cint)
        ccall((:gtk_range_get_slider_range, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), range, slider_start, slider_end)
        return (slider_start[], slider_end[])
    end
    function lower_stepper_sensitivity(range::Gtk.GtkRange, sensitivity)
        ccall((:gtk_range_set_lower_stepper_sensitivity, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), range, sensitivity)
        return range
    end
    function lower_stepper_sensitivity(range::Gtk.GtkRange)
        return ccall((:gtk_range_get_lower_stepper_sensitivity, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), range)
    end
    function upper_stepper_sensitivity(range::Gtk.GtkRange, sensitivity)
        ccall((:gtk_range_set_upper_stepper_sensitivity, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), range, sensitivity)
        return range
    end
    function upper_stepper_sensitivity(range::Gtk.GtkRange)
        return ccall((:gtk_range_get_upper_stepper_sensitivity, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), range)
    end
    function increments(range::Gtk.GtkRange, step, page)
        ccall((:gtk_range_set_increments, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble, Cdouble), range, step, page)
        return range
    end
    function range(range_::Gtk.GtkRange, min, max)
        ccall((:gtk_range_set_range, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble, Cdouble), range_, min, max)
        return range_
    end
    function value(range::Gtk.GtkRange, value_)
        ccall((:gtk_range_set_value, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), range, value_)
        return range
    end
    function value(range::Gtk.GtkRange)
        return ccall((:gtk_range_get_value, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), range)
    end
    function show_fill_level(range::Gtk.GtkRange, show_fill_level_)
        ccall((:gtk_range_set_show_fill_level, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), range, show_fill_level_)
        return range
    end
    function show_fill_level(range::Gtk.GtkRange)
        return convert(Bool, ccall((:gtk_range_get_show_fill_level, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), range))
    end
    function restrict_to_fill_level(range::Gtk.GtkRange, restrict_to_fill_level_)
        ccall((:gtk_range_set_restrict_to_fill_level, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), range, restrict_to_fill_level_)
        return range
    end
    function restrict_to_fill_level(range::Gtk.GtkRange)
        return convert(Bool, ccall((:gtk_range_get_restrict_to_fill_level, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), range))
    end
    function fill_level(range::Gtk.GtkRange, fill_level_)
        ccall((:gtk_range_set_fill_level, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), range, fill_level_)
        return range
    end
    function fill_level(range::Gtk.GtkRange)
        return ccall((:gtk_range_get_fill_level, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), range)
    end
    function round_digits(range::Gtk.GtkRange, round_digits_)
        ccall((:gtk_range_set_round_digits, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), range, round_digits_)
        return range
    end
    function round_digits(range::Gtk.GtkRange)
        return ccall((:gtk_range_get_round_digits, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), range)
    end
    function uri(info::Gtk.GtkRecentInfo)
        return ccall((:gtk_recent_info_get_uri, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GtkRecentInfo},), info)
    end
    function display_name(info::Gtk.GtkRecentInfo)
        return ccall((:gtk_recent_info_get_display_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GtkRecentInfo},), info)
    end
    function description(info::Gtk.GtkRecentInfo)
        return ccall((:gtk_recent_info_get_description, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GtkRecentInfo},), info)
    end
    function mime_type(info::Gtk.GtkRecentInfo)
        return ccall((:gtk_recent_info_get_mime_type, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GtkRecentInfo},), info)
    end
    function added(info::Gtk.GtkRecentInfo)
        return ccall((:gtk_recent_info_get_added, Gtk.libgtk), Clonglong, (Ptr{Gtk.GtkRecentInfo},), info)
    end
    function modified(info::Gtk.GtkRecentInfo)
        return ccall((:gtk_recent_info_get_modified, Gtk.libgtk), Clonglong, (Ptr{Gtk.GtkRecentInfo},), info)
    end
    function visited(info::Gtk.GtkRecentInfo)
        return ccall((:gtk_recent_info_get_visited, Gtk.libgtk), Clonglong, (Ptr{Gtk.GtkRecentInfo},), info)
    end
    function private_hint(info::Gtk.GtkRecentInfo)
        return convert(Bool, ccall((:gtk_recent_info_get_private_hint, Gtk.libgtk), Cint, (Ptr{Gtk.GtkRecentInfo},), info))
    end
    function application_info(info::Gtk.GtkRecentInfo, app_name)
        time_ = Gtk.mutable(Clonglong)
        count = Gtk.mutable(UInt32)
        app_exec = Gtk.mutable(Ptr{UInt8})
        return (convert(Bool, ccall((:gtk_recent_info_get_application_info, Gtk.libgtk), Cint, (Ptr{Gtk.GtkRecentInfo}, Ptr{UInt8}, Ptr{Ptr{UInt8}}, Ptr{UInt32}, Ptr{Clonglong}), info, app_name, app_exec, count, time_)), app_exec[], count[], time_[])
    end
    function applications(info::Gtk.GtkRecentInfo)
        length = Gtk.mutable(Culonglong)
        return (ccall((:gtk_recent_info_get_applications, Gtk.libgtk), Ptr{Ptr{UInt8}}, (Ptr{Gtk.GtkRecentInfo}, Ptr{Culonglong}), info, length), length[])
    end
    function groups(info::Gtk.GtkRecentInfo)
        length = Gtk.mutable(Culonglong)
        return (ccall((:gtk_recent_info_get_groups, Gtk.libgtk), Ptr{Ptr{UInt8}}, (Ptr{Gtk.GtkRecentInfo}, Ptr{Culonglong}), info, length), length[])
    end
    function icon(info::Gtk.GtkRecentInfo, size)
        return convert(Gtk.GdkPixbuf, ccall((:gtk_recent_info_get_icon, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GtkRecentInfo}, Cint), info, size))
    end
    function gicon(info::Gtk.GtkRecentInfo)
        return ccall((:gtk_recent_info_get_gicon, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GtkRecentInfo},), info)
    end
    function short_name(info::Gtk.GtkRecentInfo)
        return ccall((:gtk_recent_info_get_short_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GtkRecentInfo},), info)
    end
    function uri_display(info::Gtk.GtkRecentInfo)
        return ccall((:gtk_recent_info_get_uri_display, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GtkRecentInfo},), info)
    end
    function age(info::Gtk.GtkRecentInfo)
        return ccall((:gtk_recent_info_get_age, Gtk.libgtk), Cint, (Ptr{Gtk.GtkRecentInfo},), info)
    end
    function show_private(chooser::Gtk.GtkRecentChooser, show_private_)
        ccall((:gtk_recent_chooser_set_show_private, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, show_private_)
        return chooser
    end
    function show_private(chooser::Gtk.GtkRecentChooser)
        return convert(Bool, ccall((:gtk_recent_chooser_get_show_private, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function show_not_found(chooser::Gtk.GtkRecentChooser, show_not_found_)
        ccall((:gtk_recent_chooser_set_show_not_found, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, show_not_found_)
        return chooser
    end
    function show_not_found(chooser::Gtk.GtkRecentChooser)
        return convert(Bool, ccall((:gtk_recent_chooser_get_show_not_found, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function select_multiple(chooser::Gtk.GtkRecentChooser, select_multiple_)
        ccall((:gtk_recent_chooser_set_select_multiple, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, select_multiple_)
        return chooser
    end
    function select_multiple(chooser::Gtk.GtkRecentChooser)
        return convert(Bool, ccall((:gtk_recent_chooser_get_select_multiple, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function limit(chooser::Gtk.GtkRecentChooser, limit_)
        ccall((:gtk_recent_chooser_set_limit, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, limit_)
        return chooser
    end
    function limit(chooser::Gtk.GtkRecentChooser)
        return ccall((:gtk_recent_chooser_get_limit, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser)
    end
    function local_only(chooser::Gtk.GtkRecentChooser, local_only_)
        ccall((:gtk_recent_chooser_set_local_only, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, local_only_)
        return chooser
    end
    function local_only(chooser::Gtk.GtkRecentChooser)
        return convert(Bool, ccall((:gtk_recent_chooser_get_local_only, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function show_tips(chooser::Gtk.GtkRecentChooser, show_tips_)
        ccall((:gtk_recent_chooser_set_show_tips, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, show_tips_)
        return chooser
    end
    function show_tips(chooser::Gtk.GtkRecentChooser)
        return convert(Bool, ccall((:gtk_recent_chooser_get_show_tips, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function show_icons(chooser::Gtk.GtkRecentChooser, show_icons_)
        ccall((:gtk_recent_chooser_set_show_icons, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, show_icons_)
        return chooser
    end
    function show_icons(chooser::Gtk.GtkRecentChooser)
        return convert(Bool, ccall((:gtk_recent_chooser_get_show_icons, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser))
    end
    function sort_type(chooser::Gtk.GtkRecentChooser, sort_type_)
        ccall((:gtk_recent_chooser_set_sort_type, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), chooser, sort_type_)
        return chooser
    end
    function sort_type(chooser::Gtk.GtkRecentChooser)
        return ccall((:gtk_recent_chooser_get_sort_type, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), chooser)
    end
    function sort_func(chooser::Gtk.GtkRecentChooser, sort_func_, sort_data, data_destroy)
        ccall((:gtk_recent_chooser_set_sort_func, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), chooser, sort_func_, sort_data, data_destroy)
        return chooser
    end
    function current_uri(chooser::Gtk.GtkRecentChooser, uri, error)
        ccall((:gtk_recent_chooser_set_current_uri, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{UInt8}, Ptr{Ptr{Gtk.GError}}), chooser, uri, error)
        return chooser
    end
    function current_uri(chooser::Gtk.GtkRecentChooser)
        return ccall((:gtk_recent_chooser_get_current_uri, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), chooser)
    end
    function current_item(chooser::Gtk.GtkRecentChooser)
        return convert(Gtk.GtkRecentInfo, ccall((:gtk_recent_chooser_get_current_item, Gtk.libgtk), Ptr{Gtk.GtkRecentInfo}, (Ptr{Gtk.GObject},), chooser))
    end
    function items(chooser::Gtk.GtkRecentChooser)
        return ccall((:gtk_recent_chooser_get_items, Gtk.libgtk), Ptr{Gtk._GList{Nothing}}, (Ptr{Gtk.GObject},), chooser)
    end
    function uris(chooser::Gtk.GtkRecentChooser)
        length = Gtk.mutable(Culonglong)
        return (ccall((:gtk_recent_chooser_get_uris, Gtk.libgtk), Ptr{Ptr{UInt8}}, (Ptr{Gtk.GObject}, Ptr{Culonglong}), chooser, length), length[])
    end
    function filter(chooser::Gtk.GtkRecentChooser, filter_)
        ccall((:gtk_recent_chooser_set_filter, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), chooser, filter_)
        return chooser
    end
    function filter(chooser::Gtk.GtkRecentChooser)
        return ccall((:gtk_recent_chooser_get_filter, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), chooser)
    end
    function clip(context::Gtk.GtkStyleContext, x, y, width, height)
        out_clip = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_render_background_get_clip, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble, Cdouble, Cdouble, Cdouble, Ptr{Gtk.GdkRectangle}), context, x, y, width, height, out_clip)
        return out_clip[]
    end
    function digits(scale::Gtk.GtkScale, digits_)
        ccall((:gtk_scale_set_digits, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scale, digits_)
        return scale
    end
    function digits(scale::Gtk.GtkScale)
        return ccall((:gtk_scale_get_digits, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scale)
    end
    function draw_value(scale::Gtk.GtkScale, draw_value_)
        ccall((:gtk_scale_set_draw_value, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scale, draw_value_)
        return scale
    end
    function draw_value(scale::Gtk.GtkScale)
        return convert(Bool, ccall((:gtk_scale_get_draw_value, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scale))
    end
    function has_origin(scale::Gtk.GtkScale, has_origin_)
        ccall((:gtk_scale_set_has_origin, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scale, has_origin_)
        return scale
    end
    function has_origin(scale::Gtk.GtkScale)
        return convert(Bool, ccall((:gtk_scale_get_has_origin, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scale))
    end
    function value_pos(scale::Gtk.GtkScale, pos)
        ccall((:gtk_scale_set_value_pos, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scale, pos)
        return scale
    end
    function value_pos(scale::Gtk.GtkScale)
        return ccall((:gtk_scale_get_value_pos, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scale)
    end
    function layout(scale::Gtk.GtkScale)
        return ccall((:gtk_scale_get_layout, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), scale)
    end
    function layout_offsets(scale::Gtk.GtkScale)
        y = Gtk.mutable(Cint)
        x = Gtk.mutable(Cint)
        ccall((:gtk_scale_get_layout_offsets, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), scale, x, y)
        return (x[], y[])
    end
    function hadjustment(scrollable::Gtk.GtkScrollable)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_scrollable_get_hadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), scrollable))
    end
    function hadjustment(scrollable::Gtk.GtkScrollable, hadjustment_)
        ccall((:gtk_scrollable_set_hadjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), scrollable, hadjustment_)
        return scrollable
    end
    function vadjustment(scrollable::Gtk.GtkScrollable)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_scrollable_get_vadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), scrollable))
    end
    function vadjustment(scrollable::Gtk.GtkScrollable, vadjustment_)
        ccall((:gtk_scrollable_set_vadjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), scrollable, vadjustment_)
        return scrollable
    end
    function hscroll_policy(scrollable::Gtk.GtkScrollable)
        return ccall((:gtk_scrollable_get_hscroll_policy, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrollable)
    end
    function hscroll_policy(scrollable::Gtk.GtkScrollable, policy)
        ccall((:gtk_scrollable_set_hscroll_policy, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrollable, policy)
        return scrollable
    end
    function vscroll_policy(scrollable::Gtk.GtkScrollable)
        return ccall((:gtk_scrollable_get_vscroll_policy, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrollable)
    end
    function vscroll_policy(scrollable::Gtk.GtkScrollable, policy)
        ccall((:gtk_scrollable_set_vscroll_policy, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrollable, policy)
        return scrollable
    end
    function border(scrollable::Gtk.GtkScrollable, border_)
        return convert(Bool, ccall((:gtk_scrollable_get_border, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Nothing}), scrollable, border_))
    end
    function hadjustment(scrolled_window::Gtk.GtkScrolledWindow, hadjustment_)
        ccall((:gtk_scrolled_window_set_hadjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), scrolled_window, hadjustment_)
        return scrolled_window
    end
    function vadjustment(scrolled_window::Gtk.GtkScrolledWindow, vadjustment_)
        ccall((:gtk_scrolled_window_set_vadjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), scrolled_window, vadjustment_)
        return scrolled_window
    end
    function hadjustment(scrolled_window::Gtk.GtkScrolledWindow)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_scrolled_window_get_hadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), scrolled_window))
    end
    function vadjustment(scrolled_window::Gtk.GtkScrolledWindow)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_scrolled_window_get_vadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), scrolled_window))
    end
    function hscrollbar(scrolled_window::Gtk.GtkScrolledWindow)
        return convert(Gtk.GtkWidget, ccall((:gtk_scrolled_window_get_hscrollbar, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), scrolled_window))
    end
    function vscrollbar(scrolled_window::Gtk.GtkScrolledWindow)
        return convert(Gtk.GtkWidget, ccall((:gtk_scrolled_window_get_vscrollbar, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), scrolled_window))
    end
    function policy(scrolled_window::Gtk.GtkScrolledWindow, hscrollbar_policy, vscrollbar_policy)
        ccall((:gtk_scrolled_window_set_policy, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), scrolled_window, hscrollbar_policy, vscrollbar_policy)
        return scrolled_window
    end
    function policy(scrolled_window::Gtk.GtkScrolledWindow)
        vscrollbar_policy = Gtk.mutable(Cint)
        hscrollbar_policy = Gtk.mutable(Cint)
        ccall((:gtk_scrolled_window_get_policy, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cint}, Ptr{Cint}), scrolled_window, hscrollbar_policy, vscrollbar_policy)
        return (hscrollbar_policy[], vscrollbar_policy[])
    end
    function placement(scrolled_window::Gtk.GtkScrolledWindow, window_placement)
        ccall((:gtk_scrolled_window_set_placement, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrolled_window, window_placement)
        return scrolled_window
    end
    function placement(scrolled_window::Gtk.GtkScrolledWindow)
        return ccall((:gtk_scrolled_window_get_placement, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrolled_window)
    end
    function shadow_type(scrolled_window::Gtk.GtkScrolledWindow, type_)
        ccall((:gtk_scrolled_window_set_shadow_type, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrolled_window, type_)
        return scrolled_window
    end
    function shadow_type(scrolled_window::Gtk.GtkScrolledWindow)
        return ccall((:gtk_scrolled_window_get_shadow_type, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrolled_window)
    end
    function min_content_width(scrolled_window::Gtk.GtkScrolledWindow)
        return ccall((:gtk_scrolled_window_get_min_content_width, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrolled_window)
    end
    function min_content_width(scrolled_window::Gtk.GtkScrolledWindow, width)
        ccall((:gtk_scrolled_window_set_min_content_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrolled_window, width)
        return scrolled_window
    end
    function min_content_height(scrolled_window::Gtk.GtkScrolledWindow)
        return ccall((:gtk_scrolled_window_get_min_content_height, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrolled_window)
    end
    function min_content_height(scrolled_window::Gtk.GtkScrolledWindow, height)
        ccall((:gtk_scrolled_window_set_min_content_height, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrolled_window, height)
        return scrolled_window
    end
    function kinetic_scrolling(scrolled_window::Gtk.GtkScrolledWindow, kinetic_scrolling_)
        ccall((:gtk_scrolled_window_set_kinetic_scrolling, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrolled_window, kinetic_scrolling_)
        return scrolled_window
    end
    function kinetic_scrolling(scrolled_window::Gtk.GtkScrolledWindow)
        return convert(Bool, ccall((:gtk_scrolled_window_get_kinetic_scrolling, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrolled_window))
    end
    function capture_button_press(scrolled_window::Gtk.GtkScrolledWindow, capture_button_press_)
        ccall((:gtk_scrolled_window_set_capture_button_press, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrolled_window, capture_button_press_)
        return scrolled_window
    end
    function capture_button_press(scrolled_window::Gtk.GtkScrolledWindow)
        return convert(Bool, ccall((:gtk_scrolled_window_get_capture_button_press, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrolled_window))
    end
    function overlay_scrolling(scrolled_window::Gtk.GtkScrolledWindow, overlay_scrolling_)
        ccall((:gtk_scrolled_window_set_overlay_scrolling, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrolled_window, overlay_scrolling_)
        return scrolled_window
    end
    function overlay_scrolling(scrolled_window::Gtk.GtkScrolledWindow)
        return convert(Bool, ccall((:gtk_scrolled_window_get_overlay_scrolling, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrolled_window))
    end
    function max_content_width(scrolled_window::Gtk.GtkScrolledWindow, width)
        ccall((:gtk_scrolled_window_set_max_content_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrolled_window, width)
        return scrolled_window
    end
    function max_content_width(scrolled_window::Gtk.GtkScrolledWindow)
        return ccall((:gtk_scrolled_window_get_max_content_width, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrolled_window)
    end
    function max_content_height(scrolled_window::Gtk.GtkScrolledWindow, height)
        ccall((:gtk_scrolled_window_set_max_content_height, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrolled_window, height)
        return scrolled_window
    end
    function max_content_height(scrolled_window::Gtk.GtkScrolledWindow)
        return ccall((:gtk_scrolled_window_get_max_content_height, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrolled_window)
    end
    function propagate_natural_width(scrolled_window::Gtk.GtkScrolledWindow, propagate)
        ccall((:gtk_scrolled_window_set_propagate_natural_width, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrolled_window, propagate)
        return scrolled_window
    end
    function propagate_natural_width(scrolled_window::Gtk.GtkScrolledWindow)
        return convert(Bool, ccall((:gtk_scrolled_window_get_propagate_natural_width, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrolled_window))
    end
    function propagate_natural_height(scrolled_window::Gtk.GtkScrolledWindow, propagate)
        ccall((:gtk_scrolled_window_set_propagate_natural_height, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), scrolled_window, propagate)
        return scrolled_window
    end
    function propagate_natural_height(scrolled_window::Gtk.GtkScrolledWindow)
        return convert(Bool, ccall((:gtk_scrolled_window_get_propagate_natural_height, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), scrolled_window))
    end
    function draw(item::Gtk.GtkSeparatorToolItem)
        return convert(Bool, ccall((:gtk_separator_tool_item_get_draw, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), item))
    end
    function draw(item::Gtk.GtkSeparatorToolItem, draw_)
        ccall((:gtk_separator_tool_item_set_draw, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), item, draw_)
        return item
    end
    function adjustment(spin_button::Gtk.GtkSpinButton, adjustment_)
        ccall((:gtk_spin_button_set_adjustment, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), spin_button, adjustment_)
        return spin_button
    end
    function adjustment(spin_button::Gtk.GtkSpinButton)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_spin_button_get_adjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), spin_button))
    end
    function digits(spin_button::Gtk.GtkSpinButton, digits_)
        ccall((:gtk_spin_button_set_digits, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, UInt32), spin_button, digits_)
        return spin_button
    end
    function digits(spin_button::Gtk.GtkSpinButton)
        return ccall((:gtk_spin_button_get_digits, Gtk.libgtk), UInt32, (Ptr{Gtk.GObject},), spin_button)
    end
    function increments(spin_button::Gtk.GtkSpinButton, step, page)
        ccall((:gtk_spin_button_set_increments, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble, Cdouble), spin_button, step, page)
        return spin_button
    end
    function increments(spin_button::Gtk.GtkSpinButton)
        page = Gtk.mutable(Cdouble)
        step = Gtk.mutable(Cdouble)
        ccall((:gtk_spin_button_get_increments, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cdouble}, Ptr{Cdouble}), spin_button, step, page)
        return (step[], page[])
    end
    function range(spin_button::Gtk.GtkSpinButton, min, max)
        ccall((:gtk_spin_button_set_range, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble, Cdouble), spin_button, min, max)
        return spin_button
    end
    function range(spin_button::Gtk.GtkSpinButton)
        max = Gtk.mutable(Cdouble)
        min = Gtk.mutable(Cdouble)
        ccall((:gtk_spin_button_get_range, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Cdouble}, Ptr{Cdouble}), spin_button, min, max)
        return (min[], max[])
    end
    function value(spin_button::Gtk.GtkSpinButton)
        return ccall((:gtk_spin_button_get_value, Gtk.libgtk), Cdouble, (Ptr{Gtk.GObject},), spin_button)
    end
    function value_as_int(spin_button::Gtk.GtkSpinButton)
        return ccall((:gtk_spin_button_get_value_as_int, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), spin_button)
    end
    function value(spin_button::Gtk.GtkSpinButton, value_)
        ccall((:gtk_spin_button_set_value, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cdouble), spin_button, value_)
        return spin_button
    end
    function update_policy(spin_button::Gtk.GtkSpinButton, policy)
        ccall((:gtk_spin_button_set_update_policy, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), spin_button, policy)
        return spin_button
    end
    function update_policy(spin_button::Gtk.GtkSpinButton)
        return ccall((:gtk_spin_button_get_update_policy, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), spin_button)
    end
    function numeric(spin_button::Gtk.GtkSpinButton, numeric_)
        ccall((:gtk_spin_button_set_numeric, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), spin_button, numeric_)
        return spin_button
    end
    function numeric(spin_button::Gtk.GtkSpinButton)
        return convert(Bool, ccall((:gtk_spin_button_get_numeric, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), spin_button))
    end
    function wrap(spin_button::Gtk.GtkSpinButton, wrap_)
        ccall((:gtk_spin_button_set_wrap, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), spin_button, wrap_)
        return spin_button
    end
    function wrap(spin_button::Gtk.GtkSpinButton)
        return convert(Bool, ccall((:gtk_spin_button_get_wrap, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), spin_button))
    end
    function snap_to_ticks(spin_button::Gtk.GtkSpinButton, snap_to_ticks_)
        ccall((:gtk_spin_button_set_snap_to_ticks, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), spin_button, snap_to_ticks_)
        return spin_button
    end
    function snap_to_ticks(spin_button::Gtk.GtkSpinButton)
        return convert(Bool, ccall((:gtk_spin_button_get_snap_to_ticks, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), spin_button))
    end
    function context_id(statusbar::Gtk.GtkStatusbar, context_description)
        return ccall((:gtk_statusbar_get_context_id, Gtk.libgtk), UInt32, (Ptr{Gtk.GObject}, Ptr{UInt8}), statusbar, context_description)
    end
    function message_area(statusbar::Gtk.GtkStatusbar)
        return convert(Gtk.GtkWidget, ccall((:gtk_statusbar_get_message_area, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), statusbar))
    end
    function visible(mark::Gtk.GtkTextMark, setting)
        ccall((:gtk_text_mark_set_visible, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), mark, setting)
        return mark
    end
    function visible(mark::Gtk.GtkTextMark)
        return convert(Bool, ccall((:gtk_text_mark_get_visible, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), mark))
    end
    function name(mark::Gtk.GtkTextMark)
        return ccall((:gtk_text_mark_get_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject},), mark)
    end
    function deleted(mark::Gtk.GtkTextMark)
        return convert(Bool, ccall((:gtk_text_mark_get_deleted, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), mark))
    end
    function buffer(mark::Gtk.GtkTextMark)
        return convert(Gtk.GtkTextBuffer, ccall((:gtk_text_mark_get_buffer, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), mark))
    end
    function left_gravity(mark::Gtk.GtkTextMark)
        return convert(Bool, ccall((:gtk_text_mark_get_left_gravity, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), mark))
    end
    function line_count(buffer::Gtk.GtkTextBuffer)
        return ccall((:gtk_text_buffer_get_line_count, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), buffer)
    end
    function char_count(buffer::Gtk.GtkTextBuffer)
        return ccall((:gtk_text_buffer_get_char_count, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), buffer)
    end
    function tag_table(buffer::Gtk.GtkTextBuffer)
        return ccall((:gtk_text_buffer_get_tag_table, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), buffer)
    end
    function text(buffer::Gtk.GtkTextBuffer, text_, len)
        ccall((:gtk_text_buffer_set_text, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{UInt8}, Cint), buffer, text_, len)
        return buffer
    end
    function text(buffer::Gtk.GtkTextBuffer, start_, end_, include_hidden_chars)
        return ccall((:gtk_text_buffer_get_text, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Ptr{Gtk.GtkTextIter}, Cint), buffer, start_, end_, include_hidden_chars)
    end
    function slice(buffer::Gtk.GtkTextBuffer, start_, end_, include_hidden_chars)
        return ccall((:gtk_text_buffer_get_slice, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Ptr{Gtk.GtkTextIter}, Cint), buffer, start_, end_, include_hidden_chars)
    end
    function mark(buffer::Gtk.GtkTextBuffer, name)
        return convert(Gtk.GtkTextMark, ccall((:gtk_text_buffer_get_mark, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Ptr{UInt8}), buffer, name))
    end
    function insert(buffer::Gtk.GtkTextBuffer)
        return convert(Gtk.GtkTextMark, ccall((:gtk_text_buffer_get_insert, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), buffer))
    end
    function selection_bound(buffer::Gtk.GtkTextBuffer)
        return convert(Gtk.GtkTextMark, ccall((:gtk_text_buffer_get_selection_bound, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), buffer))
    end
    function iter_at_line_offset(buffer::Gtk.GtkTextBuffer, iter, line_number, char_offset)
        return ccall((:gtk_text_buffer_get_iter_at_line_offset, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Cint, Cint), buffer, iter, line_number, char_offset)
    end
    function iter_at_line_index(buffer::Gtk.GtkTextBuffer, iter, line_number, byte_index)
        return ccall((:gtk_text_buffer_get_iter_at_line_index, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Cint, Cint), buffer, iter, line_number, byte_index)
    end
    function iter_at_offset(buffer::Gtk.GtkTextBuffer, iter, char_offset)
        return ccall((:gtk_text_buffer_get_iter_at_offset, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Cint), buffer, iter, char_offset)
    end
    function iter_at_line(buffer::Gtk.GtkTextBuffer, iter, line_number)
        return ccall((:gtk_text_buffer_get_iter_at_line, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Cint), buffer, iter, line_number)
    end
    function start_iter(buffer::Gtk.GtkTextBuffer)
        iter = Gtk.mutable(Gtk.GtkTextIter)
        ccall((:gtk_text_buffer_get_start_iter, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}), buffer, iter)
        return iter[]
    end
    function end_iter(buffer::Gtk.GtkTextBuffer)
        iter = Gtk.mutable(Gtk.GtkTextIter)
        ccall((:gtk_text_buffer_get_end_iter, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}), buffer, iter)
        return iter[]
    end
    function bounds(buffer::Gtk.GtkTextBuffer)
        end_ = Gtk.mutable(Gtk.GtkTextIter)
        start_ = Gtk.mutable(Gtk.GtkTextIter)
        ccall((:gtk_text_buffer_get_bounds, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Ptr{Gtk.GtkTextIter}), buffer, start_, end_)
        return (start_[], end_[])
    end
    function iter_at_mark(buffer::Gtk.GtkTextBuffer, mark)
        iter = Gtk.mutable(Gtk.GtkTextIter)
        ccall((:gtk_text_buffer_get_iter_at_mark, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Ptr{Gtk.GObject}), buffer, iter, mark)
        return iter[]
    end
    function iter_at_child_anchor(buffer::Gtk.GtkTextBuffer, anchor)
        iter = Gtk.mutable(Gtk.GtkTextIter)
        ccall((:gtk_text_buffer_get_iter_at_child_anchor, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Ptr{Nothing}), buffer, iter, anchor)
        return iter[]
    end
    function modified(buffer::Gtk.GtkTextBuffer)
        return convert(Bool, ccall((:gtk_text_buffer_get_modified, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), buffer))
    end
    function modified(buffer::Gtk.GtkTextBuffer, setting)
        ccall((:gtk_text_buffer_set_modified, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), buffer, setting)
        return buffer
    end
    function has_selection(buffer::Gtk.GtkTextBuffer)
        return convert(Bool, ccall((:gtk_text_buffer_get_has_selection, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), buffer))
    end
    function selection_bounds(buffer::Gtk.GtkTextBuffer)
        end_ = Gtk.mutable(Gtk.GtkTextIter)
        start_ = Gtk.mutable(Gtk.GtkTextIter)
        return (convert(Bool, ccall((:gtk_text_buffer_get_selection_bounds, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Ptr{Gtk.GtkTextIter}), buffer, start_, end_)), start_[], end_[])
    end
    function copy_target_list(buffer::Gtk.GtkTextBuffer)
        return convert(Gtk.GtkTargetList, ccall((:gtk_text_buffer_get_copy_target_list, Gtk.libgtk), Ptr{Gtk.GtkTargetList}, (Ptr{Gtk.GObject},), buffer))
    end
    function paste_target_list(buffer::Gtk.GtkTextBuffer)
        return convert(Gtk.GtkTargetList, ccall((:gtk_text_buffer_get_paste_target_list, Gtk.libgtk), Ptr{Gtk.GtkTargetList}, (Ptr{Gtk.GObject},), buffer))
    end
    function can_create_tags(buffer::Gtk.GtkTextBuffer, format, can_create_tags_)
        ccall((:gtk_text_buffer_deserialize_set_can_create_tags, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Cint), buffer, format, can_create_tags_)
        return buffer
    end
    function can_create_tags(buffer::Gtk.GtkTextBuffer, format)
        return convert(Bool, ccall((:gtk_text_buffer_deserialize_get_can_create_tags, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Nothing}), buffer, format))
    end
    function serialize_formats(buffer::Gtk.GtkTextBuffer)
        n_formats = Gtk.mutable(Cint)
        return (ccall((:gtk_text_buffer_get_serialize_formats, Gtk.libgtk), Ptr{Ptr{Nothing}}, (Ptr{Gtk.GObject}, Ptr{Cint}), buffer, n_formats), n_formats[])
    end
    function deserialize_formats(buffer::Gtk.GtkTextBuffer)
        n_formats = Gtk.mutable(Cint)
        return (ccall((:gtk_text_buffer_get_deserialize_formats, Gtk.libgtk), Ptr{Ptr{Nothing}}, (Ptr{Gtk.GObject}, Ptr{Cint}), buffer, n_formats), n_formats[])
    end
    function buffer(text_view::Gtk.GtkTextView, buffer_)
        ccall((:gtk_text_view_set_buffer, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), text_view, buffer_)
        return text_view
    end
    function buffer(text_view::Gtk.GtkTextView)
        return convert(Gtk.GtkTextBuffer, ccall((:gtk_text_view_get_buffer, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), text_view))
    end
    function visible_rect(text_view::Gtk.GtkTextView)
        visible_rect_ = Gtk.mutable(Gtk.GdkRectangle)
        ccall((:gtk_text_view_get_visible_rect, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GdkRectangle}), text_view, visible_rect_)
        return visible_rect_[]
    end
    function cursor_visible(text_view::Gtk.GtkTextView, setting)
        ccall((:gtk_text_view_set_cursor_visible, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, setting)
        return text_view
    end
    function cursor_visible(text_view::Gtk.GtkTextView)
        return convert(Bool, ccall((:gtk_text_view_get_cursor_visible, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view))
    end
    function cursor_locations(text_view::Gtk.GtkTextView)
        weak = Gtk.mutable(Gtk.GdkRectangle)
        strong = Gtk.mutable(Gtk.GdkRectangle)
        iter = Gtk.mutable(Gtk.GtkTextIter)
        ccall((:gtk_text_view_get_cursor_locations, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Ptr{Gtk.GdkRectangle}, Ptr{Gtk.GdkRectangle}), text_view, iter, strong, weak)
        return (iter[], strong[], weak[])
    end
    function iter_location(text_view::Gtk.GtkTextView)
        location = Gtk.mutable(Gtk.GdkRectangle)
        iter = Gtk.mutable(Gtk.GtkTextIter)
        ccall((:gtk_text_view_get_iter_location, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Ptr{Gtk.GdkRectangle}), text_view, iter, location)
        return (iter[], location[])
    end
    function iter_at_location(text_view::Gtk.GtkTextView, iter, x, y)
        return convert(Bool, ccall((:gtk_text_view_get_iter_at_location, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Cint, Cint), text_view, iter, x, y))
    end
    function iter_at_position(text_view::Gtk.GtkTextView, iter, trailing, x, y)
        return convert(Bool, ccall((:gtk_text_view_get_iter_at_position, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Ptr{Cint}, Cint, Cint), text_view, iter, trailing, x, y))
    end
    function line_yrange(text_view::Gtk.GtkTextView)
        height = Gtk.mutable(Cint)
        y = Gtk.mutable(Cint)
        iter = Gtk.mutable(Gtk.GtkTextIter)
        ccall((:gtk_text_view_get_line_yrange, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Ptr{Cint}, Ptr{Cint}), text_view, iter, y, height)
        return (iter[], y[], height[])
    end
    function line_at_y(text_view::Gtk.GtkTextView, target_iter, y)
        line_top = Gtk.mutable(Cint)
        ccall((:gtk_text_view_get_line_at_y, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTextIter}, Cint, Ptr{Cint}), text_view, target_iter, y, line_top)
        return line_top[]
    end
    function hadjustment(text_view::Gtk.GtkTextView)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_text_view_get_hadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), text_view))
    end
    function vadjustment(text_view::Gtk.GtkTextView)
        return convert(Gtk.GtkAdjustment, ccall((:gtk_text_view_get_vadjustment, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), text_view))
    end
    function window(text_view::Gtk.GtkTextView, win)
        return ccall((:gtk_text_view_get_window, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject}, Cint), text_view, win)
    end
    function window_type(text_view::Gtk.GtkTextView, window)
        return ccall((:gtk_text_view_get_window_type, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Nothing}), text_view, window)
    end
    function border_window_size(text_view::Gtk.GtkTextView, type_, size)
        ccall((:gtk_text_view_set_border_window_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), text_view, type_, size)
        return text_view
    end
    function border_window_size(text_view::Gtk.GtkTextView, type_)
        return ccall((:gtk_text_view_get_border_window_size, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Cint), text_view, type_)
    end
    function wrap_mode(text_view::Gtk.GtkTextView, wrap_mode_)
        ccall((:gtk_text_view_set_wrap_mode, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, wrap_mode_)
        return text_view
    end
    function wrap_mode(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_wrap_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function editable(text_view::Gtk.GtkTextView, setting)
        ccall((:gtk_text_view_set_editable, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, setting)
        return text_view
    end
    function editable(text_view::Gtk.GtkTextView)
        return convert(Bool, ccall((:gtk_text_view_get_editable, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view))
    end
    function overwrite(text_view::Gtk.GtkTextView, overwrite_)
        ccall((:gtk_text_view_set_overwrite, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, overwrite_)
        return text_view
    end
    function overwrite(text_view::Gtk.GtkTextView)
        return convert(Bool, ccall((:gtk_text_view_get_overwrite, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view))
    end
    function accepts_tab(text_view::Gtk.GtkTextView, accepts_tab_)
        ccall((:gtk_text_view_set_accepts_tab, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, accepts_tab_)
        return text_view
    end
    function accepts_tab(text_view::Gtk.GtkTextView)
        return convert(Bool, ccall((:gtk_text_view_get_accepts_tab, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view))
    end
    function pixels_above_lines(text_view::Gtk.GtkTextView, pixels_above_lines_)
        ccall((:gtk_text_view_set_pixels_above_lines, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, pixels_above_lines_)
        return text_view
    end
    function pixels_above_lines(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_pixels_above_lines, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function pixels_below_lines(text_view::Gtk.GtkTextView, pixels_below_lines_)
        ccall((:gtk_text_view_set_pixels_below_lines, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, pixels_below_lines_)
        return text_view
    end
    function pixels_below_lines(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_pixels_below_lines, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function pixels_inside_wrap(text_view::Gtk.GtkTextView, pixels_inside_wrap_)
        ccall((:gtk_text_view_set_pixels_inside_wrap, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, pixels_inside_wrap_)
        return text_view
    end
    function pixels_inside_wrap(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_pixels_inside_wrap, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function justification(text_view::Gtk.GtkTextView, justification_)
        ccall((:gtk_text_view_set_justification, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, justification_)
        return text_view
    end
    function justification(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_justification, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function left_margin(text_view::Gtk.GtkTextView, left_margin_)
        ccall((:gtk_text_view_set_left_margin, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, left_margin_)
        return text_view
    end
    function left_margin(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_left_margin, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function right_margin(text_view::Gtk.GtkTextView, right_margin_)
        ccall((:gtk_text_view_set_right_margin, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, right_margin_)
        return text_view
    end
    function right_margin(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_right_margin, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function top_margin(text_view::Gtk.GtkTextView, top_margin_)
        ccall((:gtk_text_view_set_top_margin, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, top_margin_)
        return text_view
    end
    function top_margin(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_top_margin, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function bottom_margin(text_view::Gtk.GtkTextView, bottom_margin_)
        ccall((:gtk_text_view_set_bottom_margin, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, bottom_margin_)
        return text_view
    end
    function bottom_margin(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_bottom_margin, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function indent(text_view::Gtk.GtkTextView, indent_)
        ccall((:gtk_text_view_set_indent, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, indent_)
        return text_view
    end
    function indent(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_indent, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function tabs(text_view::Gtk.GtkTextView, tabs_)
        ccall((:gtk_text_view_set_tabs, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}), text_view, tabs_)
        return text_view
    end
    function tabs(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_tabs, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), text_view)
    end
    function default_attributes(text_view::Gtk.GtkTextView)
        return convert(Gtk.GtkTextAttributes, ccall((:gtk_text_view_get_default_attributes, Gtk.libgtk), Ptr{Gtk.GtkTextAttributes}, (Ptr{Gtk.GObject},), text_view))
    end
    function input_purpose(text_view::Gtk.GtkTextView, purpose)
        ccall((:gtk_text_view_set_input_purpose, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, purpose)
        return text_view
    end
    function input_purpose(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_input_purpose, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function input_hints(text_view::Gtk.GtkTextView, hints)
        ccall((:gtk_text_view_set_input_hints, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, hints)
        return text_view
    end
    function input_hints(text_view::Gtk.GtkTextView)
        return ccall((:gtk_text_view_get_input_hints, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view)
    end
    function monospace(text_view::Gtk.GtkTextView, monospace_)
        ccall((:gtk_text_view_set_monospace, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), text_view, monospace_)
        return text_view
    end
    function monospace(text_view::Gtk.GtkTextView)
        return convert(Bool, ccall((:gtk_text_view_get_monospace, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), text_view))
    end
    function item_index(toolbar::Gtk.GtkToolShell, item)
        return ccall((:gtk_toolbar_get_item_index, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}), toolbar, item)
    end
    function n_items(toolbar::Gtk.GtkToolShell)
        return ccall((:gtk_toolbar_get_n_items, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), toolbar)
    end
    function nth_item(toolbar::Gtk.GtkToolShell, n)
        return convert(Gtk.GtkToolItem, ccall((:gtk_toolbar_get_nth_item, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject}, Cint), toolbar, n))
    end
    function show_arrow(toolbar::Gtk.GtkToolShell)
        return convert(Bool, ccall((:gtk_toolbar_get_show_arrow, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), toolbar))
    end
    function show_arrow(toolbar::Gtk.GtkToolShell, show_arrow_)
        ccall((:gtk_toolbar_set_show_arrow, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), toolbar, show_arrow_)
        return toolbar
    end
    function style(toolbar::Gtk.GtkToolShell)
        return ccall((:gtk_toolbar_get_style, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), toolbar)
    end
    function style(toolbar::Gtk.GtkToolShell, style_)
        ccall((:gtk_toolbar_set_style, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), toolbar, style_)
        return toolbar
    end
    function icon_size(toolbar::Gtk.GtkToolShell)
        return ccall((:gtk_toolbar_get_icon_size, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), toolbar)
    end
    function icon_size(toolbar::Gtk.GtkToolShell, icon_size_)
        ccall((:gtk_toolbar_set_icon_size, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), toolbar, icon_size_)
        return toolbar
    end
    function relief_style(toolbar::Gtk.GtkToolShell)
        return ccall((:gtk_toolbar_get_relief_style, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), toolbar)
    end
    function drop_index(toolbar::Gtk.GtkToolShell, x, y)
        return ccall((:gtk_toolbar_get_drop_index, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Cint, Cint), toolbar, x, y)
    end
    function drop_highlight_item(toolbar::Gtk.GtkToolShell, tool_item, index_)
        ccall((:gtk_toolbar_set_drop_highlight_item, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GObject}, Cint), toolbar, tool_item, index_)
        return toolbar
    end
    function icon_size(shell::Gtk.GtkToolShell)
        return ccall((:gtk_tool_shell_get_icon_size, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), shell)
    end
    function orientation(shell::Gtk.GtkToolShell)
        return ccall((:gtk_tool_shell_get_orientation, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), shell)
    end
    function style(shell::Gtk.GtkToolShell)
        return ccall((:gtk_tool_shell_get_style, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), shell)
    end
    function relief_style(shell::Gtk.GtkToolShell)
        return ccall((:gtk_tool_shell_get_relief_style, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), shell)
    end
    function text_orientation(shell::Gtk.GtkToolShell)
        return ccall((:gtk_tool_shell_get_text_orientation, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), shell)
    end
    function text_alignment(shell::Gtk.GtkToolShell)
        return ccall((:gtk_tool_shell_get_text_alignment, Gtk.libgtk), Cfloat, (Ptr{Gtk.GObject},), shell)
    end
    function ellipsize_mode(shell::Gtk.GtkToolShell)
        return ccall((:gtk_tool_shell_get_ellipsize_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), shell)
    end
    function text_size_group(shell::Gtk.GtkToolShell)
        return ccall((:gtk_tool_shell_get_text_size_group, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), shell)
    end
    function row_drag_data(selection_data::Gtk.GtkSelectionData, tree_model, path)
        ccall((:gtk_tree_set_row_drag_data, Gtk.libgtk), Cint, (Ptr{Gtk.GtkSelectionData}, Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreePath}), selection_data, tree_model, path)
        return selection_data
    end
    function row_drag_data(selection_data::Gtk.GtkSelectionData)
        path = Gtk.mutable(Ptr{Gtk.GtkTreePath})
        tree_model = Gtk.mutable(Ptr{Gtk.GObject})
        return (convert(Bool, ccall((:gtk_tree_get_row_drag_data, Gtk.libgtk), Cint, (Ptr{Gtk.GtkSelectionData}, Ptr{Ptr{Gtk.GObject}}, Ptr{Ptr{Gtk.GtkTreePath}}), selection_data, tree_model, path)), convert(Gtk.GtkTreeModel, tree_model[]), convert(Gtk.GtkTreePath, path[]))
    end
    function model(tree_model::Gtk.GtkTreeModelSort)
        return convert(Gtk.GtkTreeModel, ccall((:gtk_tree_model_sort_get_model, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), tree_model))
    end
    function mode(selection::Gtk.GtkTreeSelection, type_)
        ccall((:gtk_tree_selection_set_mode, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint), selection, type_)
        return selection
    end
    function mode(selection::Gtk.GtkTreeSelection)
        return ccall((:gtk_tree_selection_get_mode, Gtk.libgtk), Cint, (Ptr{Gtk.GObject},), selection)
    end
    function select_function(selection::Gtk.GtkTreeSelection, func, data, destroy)
        ccall((:gtk_tree_selection_set_select_function, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Nothing}, Ptr{Nothing}, Ptr{Nothing}), selection, func, data, destroy)
        return selection
    end
    function user_data(selection::Gtk.GtkTreeSelection)
        return ccall((:gtk_tree_selection_get_user_data, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), selection)
    end
    function tree_view(selection::Gtk.GtkTreeSelection)
        return convert(Gtk.GtkTreeView, ccall((:gtk_tree_selection_get_tree_view, Gtk.libgtk), Ptr{Gtk.GObject}, (Ptr{Gtk.GObject},), selection))
    end
    function select_function(selection::Gtk.GtkTreeSelection)
        return ccall((:gtk_tree_selection_get_select_function, Gtk.libgtk), Ptr{Nothing}, (Ptr{Gtk.GObject},), selection)
    end
    function selected(selection::Gtk.GtkTreeSelection)
        iter = Gtk.mutable(Gtk.GtkTreeIter)
        model = Gtk.mutable(Ptr{Gtk.GObject})
        return (convert(Bool, ccall((:gtk_tree_selection_get_selected, Gtk.libgtk), Cint, (Ptr{Gtk.GObject}, Ptr{Ptr{Gtk.GObject}}, Ptr{Gtk.GtkTreeIter}), selection, model, iter)), convert(Gtk.GtkTreeModel, model[]), iter[])
    end
    function selected_rows(selection::Gtk.GtkTreeSelection)
        model = Gtk.mutable(Ptr{Gtk.GObject})
        return (ccall((:gtk_tree_selection_get_selected_rows, Gtk.libgtk), Ptr{Gtk._GList{Nothing}}, (Ptr{Gtk.GObject}, Ptr{Ptr{Gtk.GObject}}), selection, model), convert(Gtk.GtkTreeModel, model[]))
    end
    function column_types(tree_store::Gtk.GtkTreeStore, n_columns, types)
        ccall((:gtk_tree_store_set_column_types, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Ptr{Culonglong}), tree_store, n_columns, types)
        return tree_store
    end
    function value(tree_store::Gtk.GtkTreeStore, iter, column, value_)
        ccall((:gtk_tree_store_set_value, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreeIter}, Cint, Ptr{Nothing}), tree_store, iter, column, value_)
        return tree_store
    end
    function valuesv(tree_store::Gtk.GtkTreeStore, iter, columns, values, n_values)
        ccall((:gtk_tree_store_set_valuesv, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Ptr{Gtk.GtkTreeIter}, Ptr{Cint}, Ptr{Nothing}, Cint), tree_store, iter, columns, values, n_values)
        return tree_store
    end
    function object_type(path::Gtk.GtkWidgetPath, pos)
        return ccall((:gtk_widget_path_iter_get_object_type, Gtk.libgtk), Culonglong, (Ptr{Gtk.GtkWidgetPath}, Cint), path, pos)
    end
    function object_type(path::Gtk.GtkWidgetPath, pos, type_)
        ccall((:gtk_widget_path_iter_set_object_type, Gtk.libgtk), Nothing, (Ptr{Gtk.GtkWidgetPath}, Cint, Culonglong), path, pos, type_)
        return path
    end
    function object_name(path::Gtk.GtkWidgetPath, pos)
        return ccall((:gtk_widget_path_iter_get_object_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GtkWidgetPath}, Cint), path, pos)
    end
    function object_name(path::Gtk.GtkWidgetPath, pos, name)
        ccall((:gtk_widget_path_iter_set_object_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GtkWidgetPath}, Cint, Ptr{UInt8}), path, pos, name)
        return path
    end
    function siblings(path::Gtk.GtkWidgetPath, pos)
        return convert(Gtk.GtkWidgetPath, ccall((:gtk_widget_path_iter_get_siblings, Gtk.libgtk), Ptr{Gtk.GtkWidgetPath}, (Ptr{Gtk.GtkWidgetPath}, Cint), path, pos))
    end
    function sibling_index(path::Gtk.GtkWidgetPath, pos)
        return ccall((:gtk_widget_path_iter_get_sibling_index, Gtk.libgtk), UInt32, (Ptr{Gtk.GtkWidgetPath}, Cint), path, pos)
    end
    function name(path::Gtk.GtkWidgetPath, pos)
        return ccall((:gtk_widget_path_iter_get_name, Gtk.libgtk), Ptr{UInt8}, (Ptr{Gtk.GtkWidgetPath}, Cint), path, pos)
    end
    function name(path::Gtk.GtkWidgetPath, pos, name_)
        ccall((:gtk_widget_path_iter_set_name, Gtk.libgtk), Nothing, (Ptr{Gtk.GtkWidgetPath}, Cint, Ptr{UInt8}), path, pos, name_)
        return path
    end
    function state(path::Gtk.GtkWidgetPath, pos)
        return ccall((:gtk_widget_path_iter_get_state, Gtk.libgtk), Cint, (Ptr{Gtk.GtkWidgetPath}, Cint), path, pos)
    end
    function state(path::Gtk.GtkWidgetPath, pos, state_)
        ccall((:gtk_widget_path_iter_set_state, Gtk.libgtk), Nothing, (Ptr{Gtk.GtkWidgetPath}, Cint, Cint), path, pos, state_)
        return path
    end
    function object_type(path::Gtk.GtkWidgetPath)
        return ccall((:gtk_widget_path_get_object_type, Gtk.libgtk), Culonglong, (Ptr{Gtk.GtkWidgetPath},), path)
    end
    begin
        function default_icon_list()
            ccall((:gtk_window_get_default_icon_list, Gtk.libgtk), Ptr{Gtk._GList{Gtk.GdkPixbuf}}, ())
            return list
        end
        function default_icon_list(list::Gtk.GList)
            ccall((:gtk_window_set_default_icon_list, Gtk.libgtk), Nothing, (Ptr{Gtk._GList{Nothing}},), list)
            return list
        end
        function position(w::Gtk.GtkWindow, x::Integer, y::Integer)
            ccall((:gtk_window_move, Gtk.libgtk), Nothing, (Ptr{Gtk.GObject}, Cint, Cint), w, x, y)
            w
        end
    end
    end)))
end
