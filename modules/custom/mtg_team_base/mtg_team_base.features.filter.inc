<?php
/**
 * @file
 * mtg_team_base.features.filter.inc
 */

/**
 * Implements hook_filter_default_formats().
 */
function mtg_team_base_filter_default_formats() {
  $formats = array();

  // Exported format: html.
  $formats['html'] = array(
    'format' => 'html',
    'name' => 'html',
    'cache' => 1,
    'status' => 1,
    'weight' => 0,
    'filters' => array(
      'filter_mtg' => array(
        'weight' => 0,
        'status' => 1,
        'settings' => array(),
      ),
    ),
  );

  return $formats;
}
