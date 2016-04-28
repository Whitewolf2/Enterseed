
local function run(msg)
if msg.text == "ممد" then
	return "یعنی گاییدی اینقد گفتی ممد ، بنال"
end
if msg.text == "ریپورتم" then
	return "عخییی"	
end
if msg.text == "کیری مقام" then
	return "تخمی مقام 😑"	
end
if msg.text == "کص" then
	return "کص میدی بکنیم؟"	
end
if msg.text == "BK" then
	return "BT k BK"	
end
if msg.text == "BT" then
	return "BK k BT"	
end
if msg.text == "خخخخخ" then
	return ":|"	
end
if msg.text == "خخخخ" then
	return "خخخخ:|"	
end
if msg.text == "سلام کن به ممد" then
	return "سلام ممد کونده"	
end
if msg.text == "سلام کن به الیکس" then
	return "سلام ممه ای مقام"	
end
if msg.text == "خخخ" then
	return "نخند عه!!"	
end
if msg.text == "خخ" then
	return "مرض خخخخخخخخ چرا میخندی؟:|"	
end
if msg.text == "کیر" then
	return "باز گشنش شد"	
end
if msg.text == "BT" then
	return "بپر رو کیر لختم"	
end
if msg.text == "بکیرم" then
	return "قونبول کن ماهی بگیرم"	
end
if msg.text == "هه" then
	return "هه و کیر وال"	
end
if msg.text == "کیر" then
	return "اول دودولتو آپدیت کن بعد بگو کیر"	
end
if msg.text == "عجب" then
	return "راست بشه میشه 6 وجب"
end
if msg.text == "کون" then
	return "میدی بکنیم؟"
end
if msg.text == "?" then
	return "hum?"
end
if msg.text == "اسپم" then
	return ":|"
end
if msg.text == "/spam" then
	return "میخوریش ؟"	
end
if msg.text == "ایکس ایگرگ" then
	return "ایکس ایگرگو همرا ننت گاییدم ابمم ریختم روش"	
end
if msg.text == "spam" then
	return "تو اگه تخم داشتی گروهو خراب کنی بیا پیش خودم ننتومیگام "	
end
if msg.text == "ایکس" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "بگو" then
	return "اکیر وال و بگو نمودی"	
end
if msg.text == "x" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "start" then
	return "تو اگه تخم داشتی گروهو خراب کنی بیا پیش خودم ننتومیگام "
end
if msg.text == "y" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "Bot" then
	return "چی کس میگی؟"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "بای" then
	return "برو به سلامت سیکتیرکن"
end
if msg.text == "#id" then
	return "Your Mame id : 85"
end
if msg.text == "XY" then
	return "کس ننت میگام سیکتیر اوبی"
end
if msg.text == "Xy" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^ممد$",
		"^[Bb]ot$",
		"^کون$",
		"^😐$",
		"^بای$",
		"^x$",
		"^y$",
		"^ایکس$",
		"^کیر$",
		"^سلام$",
		"^ریپورتم$",
		"^کص$",
		"^خخخخخ$",
		"^خخخخ$",
		"^BT$",
		"^عجب$",
		"^خخخ$",
		"^خخ$",
		"^کیری مقام$",
		"^کیری$",
		"^هه$",
		"^BK$",
		"^بکیرم$",
		"^ایگرگ$",
		"^اسپم$",
		"^زتا$",
		"^spam$",
		"^bye$",
		"^بگو$",
		"^plugin$",
		"^start$",
		"^بای$",
		"^Xy$",
		"^XY$",
		"^?$",
		"^#id$"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
