<?php
/**
 * @file
 * mtg_team_base.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function mtg_team_base_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "context" && $api == "context") {
    return array("version" => "3");
  }
}
