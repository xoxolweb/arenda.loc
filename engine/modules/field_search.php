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

if( !defined( 'DATALIFEENGINE' )) return;

if(!$form_field_arr)
{
	$form_field = $db->safesql(trim( $_REQUEST['form_field'] ));
	if(substr($form_field, -1) == "/")
		$form_field = substr($form_field, 0, -1);
	$form_field = explode("/page/", $form_field);
	$form_field = explode("/", $form_field[0]);
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
$delete_array_keys = array
(
	"date" 		=> "1970-01-01",
	"do"		=> "",
	"cstart"	=> "0",
	"cat"		=> "",
	"sort"		=> "",
	"order"		=> "",
	"order_by" 	=> "",
	"tsn"		=> "",
);

$xf_filter_arr = array();
$where = array();

$xfield_data = array_diff_key($form_field_arr, $delete_array_keys);

foreach($xfield_data as $key => &$value)
{
	if(count(explode(",", $value)) > 1)
		$value = explode(",", $value);
	if($value != NULL && $value != "" && is_array($value))
	{
		if(substr_count( $key, 'l.'))
		{
			$key = str_replace("l.", "", $key);
			foreach($value as $index => &$val)
			{
				$val = $db->safesql($val);
				$key = $db->safesql($key);
				$like_filter_arr[$key][] = "{$key} LIKE '%{$val}%'";
			}
			$where_like_arr[] =  "(" . implode(' OR ', $like_filter_arr[$key]) . ")";
		}
		elseif(substr_count( $key, 'm.'))
		{
			$key = str_replace("m.", "", $key);
			$val = $db->safesql(implode("|", $value));
			$key = $db->safesql($key);
			$match_filter_arr[$key][] = "{$key} REGEXP '[[:<:]](". $val .")[[:>:]]'";
			$where_match_arr[] =  "(" . implode(' OR ', $match_filter_arr[$key]) . ")";
		}
		elseif(substr_count( $key, 's.'))
		{
			$key = str_replace("s.", "", $key);
			foreach($value as $index => &$val)
			{
				$val = $db->safesql($val);
				$key = $db->safesql($key);
				$pe_filter_arr[$key][] = "{$key}='{$val}'";
			}
			$where_pe_arr[] =  "(" . implode(' OR ', $pe_filter_arr[$key]) . ")";
		}
		else
		{
			foreach($value as $index => &$val)
			{
				$val = $db->safesql($val);
				$key = $db->safesql($key);
				$xf_filter_arr[$key][] = "SUBSTRING_INDEX( SUBSTRING_INDEX( xfields,  '{$key}|', -1 ) ,  '||', 1 ) LIKE '%{$val}%'";
			}
			$where_xf_arr[] =  "(" . implode(' OR ', $xf_filter_arr[$key]) . ")";
		}
	}
	elseif($value != NULL && $value != "" && !is_array($value))
	{
		if(substr_count( $key, 'r-' ) > 0)
		{
			$name_xf = explode('-', $key);
			$name_xf[1] = $db->safesql($name_xf[1]);
			$value = explode( ";", $value);
			$value[1] = $db->safesql($value[1]);
			$value[0] = $db->safesql($value[0]);
			$where_from[] = "SUBSTRING_INDEX( SUBSTRING_INDEX( xfields,  '{$name_xf[1]}|', -1 ) ,  '||', 1 )>=$value[0] AND SUBSTRING_INDEX( SUBSTRING_INDEX( xfields,  '{$name_xf[1]}|', -1 ) ,  '||', 1 )<=$value[1]";
		}
		elseif(substr_count( $key, 'from-' ) > 0)
		{
			$name_xf = explode('-', $key);
			$name_xf[1] = $db->safesql($name_xf[1]);
			$value = $db->safesql($value);
			$where_from[] = "SUBSTRING_INDEX( SUBSTRING_INDEX( xfields,  '{$name_xf[1]}|', -1 ) ,  '||', 1 )>=$value";
		}
		elseif(substr_count( $key, 'to-' ) > 0)
		{
			$name_xf = explode('-', $key);
			$name_xf[1] = $db->safesql($name_xf[1]);
			$value = $db->safesql($value);
			$where_from[] = "SUBSTRING_INDEX( SUBSTRING_INDEX( xfields,  '{$name_xf[1]}|', -1 ) ,  '||', 1 )<=$value";
		}
		elseif(substr_count( $key, 'l.' ) > 0)
		{
			$key = $db->safesql(str_replace("l.","",$key));
			$value = $db->safesql($value);
			$where_from[] = "{$key} LIKE '%{$value}%'";
		}
		elseif(substr_count( $key, 'm.' ) > 0)
		{
			$key = $db->safesql(str_replace("m.","",$key));
			$value = $db->safesql($value);
			$where_from[] = "{$key} REGEXP '[[:<:]](". str_replace(',', '|', $value) .")[[:>:]]'";
		}
		elseif(substr_count( $key, 's.' ) > 0)
		{
			$key = str_replace("s.", "", $key);
			$key = $db->safesql($key);
			$value = $db->safesql($value);
			$where_from[] = "{$key}='{$value}'";
		}
		else
		{
			$key = $db->safesql($key);
			$value = $db->safesql($value);
			$where[] = "SUBSTRING_INDEX( SUBSTRING_INDEX( xfields,  '{$key}|', -1 ) ,  '||', 1 ) LIKE '%{$value}%'";
		}
	}
}
if($where_from)
{
	$where_from = implode( " AND ", $where_from);
	$where[] = $where_from;
}

if($where_xf_arr)
{
	$where_xf_arr = implode( " AND ", $where_xf_arr);
	$where[] = $where_xf_arr;
}

if($where_pe_arr)
{
	$where_pe_arr = implode( " AND ", $where_pe_arr);
	$where[] = $where_pe_arr;
}

if($where_like_arr)
{
	$where_like_arr = implode( " AND ", $where_like_arr);
	$where[] = $where_like_arr;
}

if($where_match_arr)
{
	$where_match_arr = implode( " AND ", $where_match_arr);
	$where[] = $where_match_arr;
}

if ( $_REQUEST['cstart'] > 0)
{
	$cstart = intval($_REQUEST['cstart']);
	$cstart = $cstart - 1;
	$cstart = $cstart * $config['news_number'];
}
else
{
	if($filter_nav)
	{
		$cstart = $page_ajax - 1;
		$cstart = $cstart * $config['news_number'];
	}
	else
		$cstart = 0;
}

$sortby_arr = array(
	"date",
	"title",
	"comm_num",
	"news_read",
	"autor",
	"category",
	"rating"
);

$order_by = $form_field_arr["order_by"];
$order = $form_field_arr["order"];
if($order_by)
{
	if(in_array($order_by, $sortby_arr))
		$order_by = " ORDER BY  " . $db->safesql($order_by);
	else
		$order_by = " ORDER BY SUBSTRING_INDEX( SUBSTRING_INDEX( xfields,  '{$order_by}|', -1 ) ,  '||', 1 ) ";
	if(($order == "desc" || $order == "asc") && $order_by)
		$order_by .= " " . $order;
}
$cat = $form_field_arr["cat"];
if($cat)
{
	$cat = explode(",", $cat);
	foreach($cat as $key => $value)
		$cats[] = $db->safesql($value);
	$allow_category = ($config['version_id'] >= '10.2') ? $config['allow_multi_category'] == '1' : $config['allow_multi_category'] == "yes";
	if( $allow_category ) 	$where[] = "category REGEXP '[[:<:]](" . implode("|", $cats) . ")[[:>:]]'";
	else 					$where[] = "category IN ('" . implode(",", $cats) . "')";
}
if(count($where))
	$where = " AND " . implode(" AND ", $where);
else
	$where = "";

$sql_count = "SELECT COUNT(*) as count FROM " . PREFIX . "_post p LEFT JOIN " . PREFIX . "_post_extras e ON (p.id=e.news_id) WHERE approve=1" . $where;

if($order_by)
	$where .= $order_by;

$where .= " LIMIT {$cstart},{$config[news_number]}";
$sql_select = "SELECT p.id, p.autor, p.date, p.short_story, p.full_story as full_story, p.xfields, p.title, p.category, p.alt_name, p.comm_num, p.allow_comm, p.fixed, p.tags, e.news_read, e.allow_rate, e.rating, e.vote_num, e.votes, e.view_edit, e.editdate, e.editor, e.reason FROM " . PREFIX . "_post p LEFT JOIN " . PREFIX . "_post_extras e ON (p.id=e.news_id) WHERE approve=1 {$where}";

$allow_active_news = TRUE;
$category_id = true;
$req_to_page = array();
foreach($form_field_arr as $key => $val)
	$req_to_page[] = $key . "=" . $val;
$req_to_page = implode("/", $req_to_page);
if($cstart == 0)
	$url_page = $config['http_home_url'] . "f/" . $req_to_page;
else
{
	$url_page = explode("/page", $req_to_page);
	$url_page = $config['http_home_url'] . "f/" . $url_page[0];
}
$nav_set = true;
$back_cat_info = $cat_info[$category_id]['short_tpl'];
if(isset($form_field_arr["tsn"]) && !is_null($form_field_arr["tsn"]))
	$cat_info[$category_id]['short_tpl'] = "field_search/{$form_field_arr[tsn]}";
else
	$cat_info[$category_id]['short_tpl'] = "field_search/field_search_news";
include ENGINE_DIR . '/modules/show.short.php';
$cat_info[$category_id]['short_tpl'] = $back_cat_info;
?>