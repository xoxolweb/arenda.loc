<?php	$msg_box = ""; // в этой переменной будем хранить сообщения формы	$errors = array(); // контейнер для ошибок	// проверяем корректность полей	if($_POST['feed_phone'] == "") 	 $errors[] = "Поле 'Телефон' не заполнено!";	if($_POST['feed_name'] == "") 	 $errors[] = "Поле 'Имя' не заполнено!";	if($_POST['feed_text'] == "") $errors[] = "Поле 'Текст' не заполнено!";	// если форма без ошибок	if(empty($errors)){				// собираем данные из формы		$message  = "Телефон: " . $_POST['feed_phone'] . "<br/>";		$message .= "Имя: " . $_POST['feed_name'] . "<br/>";		$message .= "Текст: " . $_POST['feed_text'];				send_mail($message); // отправим письмо		// выведем сообщение об успехе		$msg_box = "<span style='color: green;'>Сообщение успешно отправлено!В ближайшее время с Вами свяжутся.</span>";	}else{		// если были ошибки, то выводим их		$msg_box = "";		foreach($errors as $one_error){			$msg_box .= "<span style='color: red;'>$one_error</span><br/>";		}	}	// делаем ответ на клиентскую часть в формате JSON	echo json_encode(array(		'result' => $msg_box	));			// функция отправки письма	function send_mail($message){		// почта, на которую придет письмо		$mail_to = "e-a-s-y@i.ua";		// тема письма		$subject = "Обратная связь";				// заголовок письма		$headers= "MIME-Version: 1.0\r\n";		$headers .= "Content-type: text/html; charset=utf-8\r\n"; // кодировка письма		$headers .= "From: Письмо с сайта <no-reply@e-a-s-y.in.ua>\r\n"; // от кого письмо				// отправляем письмо 		mail($mail_to, $subject, $message, $headers);	}	