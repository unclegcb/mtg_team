<?php
/**
 * @file
 * mtg_team_decks.features.user_permission.inc
 */

/**
 * Implements hook_user_default_permissions().
 */
function mtg_team_decks_user_default_permissions() {
  $permissions = array();

  // Exported permission: 'create deck content'.
  $permissions['create deck content'] = array(
    'name' => 'create deck content',
    'roles' => array(
      'authenticated user' => 'authenticated user',
    ),
    'module' => 'node',
  );

  // Exported permission: 'delete any deck content'.
  $permissions['delete any deck content'] = array(
    'name' => 'delete any deck content',
    'roles' => array(),
    'module' => 'node',
  );

  // Exported permission: 'delete own deck content'.
  $permissions['delete own deck content'] = array(
    'name' => 'delete own deck content',
    'roles' => array(
      'authenticated user' => 'authenticated user',
    ),
    'module' => 'node',
  );

  // Exported permission: 'edit any deck content'.
  $permissions['edit any deck content'] = array(
    'name' => 'edit any deck content',
    'roles' => array(
      'authenticated user' => 'authenticated user',
    ),
    'module' => 'node',
  );

  // Exported permission: 'edit own deck content'.
  $permissions['edit own deck content'] = array(
    'name' => 'edit own deck content',
    'roles' => array(
      'authenticated user' => 'authenticated user',
    ),
    'module' => 'node',
  );

  return $permissions;
}
