- dashboard: train2
  title: train2
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: New Tile
    name: New Tile
    model: aileen_train1
    explore: ga_sessions
    type: looker_bar
    fields: [ga_sessions.channel_grouping, ga_sessions.total_hits]
    filters:
      ga_sessions.p_first_metric: Channel Grouping
    sorts: [ga_sessions.total_hits desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 1297ec12-86a5-4ae0-9dfc-82de70b3806a
      palette_id: 93f8aeb4-3f4a-4cd7-8fee-88c3417516a1
      options:
        steps: 5
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    hide_legend: false
    series_types: {}
    series_colors:
      ga_sessions.total_hits: "#9174F0"
    defaults_version: 1
    listen:
      Device Operating System: ga_sessions.device__operating_system
    row: 4
    col: 12
    width: 12
    height: 6
  - title: first metric trend
    name: first metric trend
    model: aileen_train1
    explore: ga_sessions
    type: looker_area
    fields: [ga_sessions.date, ga_sessions.first_metric, ga_sessions.total_hits]
    pivots: [ga_sessions.first_metric]
    filters: {}
    sorts: [ga_sessions.first_metric, ga_sessions.date desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: true
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    series_types: {}
    ordering: none
    show_null_labels: false
    defaults_version: 1
    listen:
      choose first metric: ga_sessions.p_first_metric
    row: 4
    col: 0
    width: 12
    height: 6
  - title: title1
    name: title1
    model: aileen_train1
    explore: ga_sessions
    type: single_value
    fields: [ga_sessions.dynamic_title_trend]
    filters: {}
    limit: 500
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 1297ec12-86a5-4ae0-9dfc-82de70b3806a
      palette_id: 93f8aeb4-3f4a-4cd7-8fee-88c3417516a1
      options:
        steps: 5
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    hide_legend: false
    series_types: {}
    series_colors:
      ga_sessions.total_hits: "#9174F0"
    defaults_version: 1
    listen:
      choose first metric: ga_sessions.p_first_metric
    row: 2
    col: 0
    width: 12
    height: 2
  - title: title2
    name: title2
    model: aileen_train1
    explore: ga_sessions
    type: single_value
    fields: [ga_sessions.dynamic_title_bar]
    filters:
      ga_sessions.device__operating_system: BlackBerry
    limit: 500
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 1297ec12-86a5-4ae0-9dfc-82de70b3806a
      palette_id: 93f8aeb4-3f4a-4cd7-8fee-88c3417516a1
      options:
        steps: 5
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    hide_legend: false
    series_types: {}
    series_colors:
      ga_sessions.total_hits: "#9174F0"
    defaults_version: 1
    listen: {}
    row: 2
    col: 12
    width: 12
    height: 2
  - title: New Tile
    name: New Tile (2)
    model: aileen_train1
    explore: ga_sessions
    type: single_value
    fields: [ga_sessions.date, ga_sessions.total_hits]
    sorts: [ga_sessions.date desc]
    limit: 500
    dynamic_fields: [{_kind_hint: measure, table_calculation: calculation, _type_hint: number,
        category: table_calculation, expression: "(${ga_sessions.total_hits}-offset(${ga_sessions.total_hits},1))/offset(${ga_sessions.total_hits},1)",
        label: 전일대비, value_format: !!null '', value_format_name: percent_2}]
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: true
    comparison_type: change
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    show_null_points: true
    interpolation: linear
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 2
  filters:
  - name: choose first metric
    title: choose first metric
    type: field_filter
    default_value: Channel Grouping
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
      options: []
    model: aileen_train1
    explore: ga_sessions
    listens_to_filters: []
    field: ga_sessions.p_first_metric
  - name: Device Operating System
    title: Device Operating System
    type: field_filter
    default_value: Android
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
      options: []
    model: aileen_train1
    explore: ga_sessions
    listens_to_filters: []
    field: ga_sessions.device__operating_system
