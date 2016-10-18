<?php
/*
=====================================================
Field Search - Сортировка новостей пользователями по доп полям и не только
-----------------------------------------------------
Автор : Gameer
-----------------------------------------------------
Site : http://gameer.name/
-----------------------------------------------------
Copyright (c) 2016 Gameer
=====================================================
Данный код защищен авторскими правами
*/

@error_reporting ( E_ALL ^ E_WARNING ^ E_NOTICE );
@ini_set ( 'display_errors', true );
@ini_set ( 'html_errors', false );
@ini_set ( 'error_reporting', E_ALL ^ E_WARNING ^ E_NOTICE );

define( 'DATALIFEENGINE', true );
define( 'ROOT_DIR', substr( dirname(  __FILE__ ), 0, -12 ) );
define( 'ENGINE_DIR', ROOT_DIR . '/engine' );

include ENGINE_DIR . '/data/config.php';
require_once ENGINE_DIR . '/classes/mysql.php';
require_once ENGINE_DIR . '/data/dbconfig.php';
require_once ENGINE_DIR . '/modules/functions.php';
require_once ENGINE_DIR . '/classes/templates.class.php';

dle_session();
require_once ENGINE_DIR . '/modules/sitelogin.php';

require_once ROOT_DIR . '/language/' . $config['langs'] . '/website.lng';
@header( "Content-type: text/html; charset=" . $config['charset'] );

define( 'TEMPLATE_DIR', ROOT_DIR . '/templates/' . $config['skin'] );
date_default_timezone_set ( $config['date_adjust'] );
if(!$is_logged) $member_id['user_group'] = 5;
//################# Определение групп пользователей
$user_group = get_vars( "usergroup" );
if( ! $user_group ) {
	$user_group = array ();
	$db->query( "SELECT * FROM " . USERPREFIX . "_usergroups ORDER BY id ASC" );
	while ( $row = $db->get_row() ) {
		$user_group[$row['id']] = array ();
		foreach ( $row as $key => $value ) $user_group[$row['id']][$key] = stripslashes($value);
	}
	set_vars( "usergroup", $user_group );
	$db->free();
}
//################# Определение категорий и их параметры
$cat_info = get_vars( "category" );
if( ! is_array( $cat_info ) ) {
	$cat_info = array ();
	$db->query( "SELECT * FROM " . PREFIX . "_category ORDER BY posi ASC" );
	while ( $row = $db->get_row() ) {
		$cat_info[$row['id']] = array ();
		foreach ( $row as $key => $value ) $cat_info[$row['id']][$key] = stripslashes( $value );
	}
	set_vars( "category", $cat_info );
	$db->free();
}

$form_field = urldecode($db->safesql(trim( $_REQUEST['form_field'] )));
$filter_nav = isset($_REQUEST['filter_nav']) ? intval( $_REQUEST['filter_nav'] ) : false;
$arr_data_out["form_field"] = $form_field;
if($filter_nav)
{
	$form_field = str_replace( $config['http_home_url'] . "f/", "", $form_field);
	if(substr($form_field, -1) == "/")
		$form_field = substr($form_field, 0, -1);
	if(substr_count($form_field, "/page/") > 0)
	{
		$form_field = explode("/page/", $form_field);
		$page_ajax = $form_field[1];
		$arr_data_out["form_field_arr"] = $page_ajax;
		$form_field = explode("/", $form_field[0]);
	}
	else
	{
		$page_ajax = 1;
		$arr_data_out["form_field_arr"] = $page_ajax;
		$form_field = explode("/", $form_field);
	}
	$form_field_arr = array();
	foreach($form_field as $val)
	{
		if(!substr_count($val, "=&"))
		{
			$val_arr = explode("=", $val);
			if($val_arr[1] != "")
			{
				if(array_key_exists($val_arr[0], $form_field_arr))
					$form_field_arr[$val_arr[0]] .= "," . $val_arr[1];
				else
					$form_field_arr[$val_arr[0]] = $val_arr[1];
			}
		}
	}
}
else
{
	$form_field = explode("&", $form_field);
	$form_field_arr = array();
	foreach($form_field as $val)
	{
		$val_arr = explode("=", $val);
		if($val_arr[1] != "")
		{
			if(array_key_exists($val_arr[0], $form_field_arr))
				$form_field_arr[$val_arr[0]] .= "," . $val_arr[1];
			else
				$form_field_arr[$val_arr[0]] = $val_arr[1];
		}
	}
}
$tpl = new dle_template();
$tpl->dir = TEMPLATE_DIR;
include ENGINE_DIR . "/modules/field_search.php";
$tpl->result['content'] = str_replace( '{THEME}', $config['http_home_url'] . 'templates/' . $config['skin'], $tpl->result['content'] );
if(!$tpl->result['content'])
{
	$tpl->load_template( 'info.tpl' );
	$tpl->set( '{error}', "По вашему запросу, материала не найдено." );
	$tpl->set( '{title}', "Ошибка!" );
	$tpl->compile( 'content' );
	$tpl->clear();
}
$arr_data_out["content"] = $tpl->result['content'];
if($filter_nav)
{
	if($page_ajax > 0)
		$arr_data_out["url"] = str_replace($config['http_home_url'] , "", $url_page . "/page/" . $page_ajax);
	else
		$arr_data_out["url"] = str_replace($config['http_home_url'] , "", $url_page);
}
else
	$arr_data_out["url"] = str_replace($config['http_home_url'] , "", $url_page);

$data_output = json_encode($arr_data_out);
echo $data_output;
?>