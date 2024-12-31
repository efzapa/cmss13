/datum/prefab_document/uscm/ops_report/New()
	var/datum/asset/asset = get_asset_datum(/datum/asset/simple/paper)
	var/dat = ""

	dat += "<body>"
	dat += "<style>"
	dat += "body {"
	dat += "margin:0 auto;"
	dat += "padding:0;"
	dat += "background-image: url('[asset.get_url_mappings()["background_white.jpg"]]');"
	dat += "background-position: center;"
	dat += "background-color: #ffffff;"
	dat += "font-family: Monospace;"
	dat += "color: #000000;"
	dat += "}"
	dat += ""
	dat += "i {"
	dat += "color: #000000;"
	dat += "}"
	dat += ""
	dat += "p {"
	dat += "color: #000000;"
	dat += "font-family: Verdana, Geneva, Tahoma, sans-serif;"
	dat += "}"
	dat += ""
	dat += "b {"
	dat += "color: #000000;"
	dat += "}"
	dat += ""
	dat += "#provost-fax-logo {"
	dat += "text-align: center;"
	dat += "}"
	dat += ""
	dat += "#provost-fax-logo img {"
	dat += "width: 200px;"
	dat += "margin-top: 5px;"
	dat += "margin-bottom: 0px;"
	dat += "opacity: 0.;"
	dat += "}"
	dat += ""
	dat += "#width-container {"
	dat += "width: 500px;"
	dat += "min-height:500px;"
	dat += "margin:0 auto;"
	dat += "margin-top: 10px;"
	dat += "margin-bottom: 10px;"
	dat += "padding-left: 20px;"
	dat += "padding-right: 20px;"
	dat += "}"
	dat += ""
	dat += ".message-header-text p {"
	dat += "text-align: center;"
	dat += "}"
	dat += ""
	dat += ".header-title {"
	dat += "font-size: 17px;"
	dat += "font-weight: 600;"
	dat += "margin-bottom: 0px;"
	dat += "color: #FF2E2E;"
	dat += "}"
	dat += ""
	dat += ".header-subtitle {"
	dat += "font-size: 15px;"
	dat += "text-transform: uppercase;"
	dat += "letter-spacing: 1.5px;"
	dat += "color: #FF2E2E;"
	dat += "margin-top: 4px;"
	dat += "}"
	dat += ""
	dat += ".message-body-text {"
	dat += "text-align: left;"
	dat += "font-size: 17px;"
	dat += "margin-bottom: 35px;"
	dat += "}"
	dat += "}"
	dat += ""
	dat += ".message-body-text p {"
	dat += "text-align: center;"
	dat += "font-weight: 600;"
	dat += "}"
	dat += ""
	dat += ".message-signature-text {"
	dat += "text-align:right;"
	dat += "font-size:15px;"
	dat += "margin-bottom: 20px;"
	dat += "}"
	dat += ""
	dat += "</style>"
	dat += ""
	dat += "<div id='width-container'>"
	dat += "<div id=\"provost-fax-logo\">"
	dat += "<img src='[asset.get_url_mappings()["logo_uscm.png"]]' alt=\"USCM Logo\"/>"
	dat += "</div>"
	dat += ""
	dat += "<!--Header Info here-->"
	dat += "<div class='message-header-text'>"
	dat += "<p class='header-title'>Operations Report</p>"
	dat += "<p class='header-subtitle'>UAM421</p>"
	dat += "<hr style='margin-top:5px; margin-bottom:15px;''>"
	dat += "</div> <!-- /Header Info -->"
	dat += ""
	dat += "<!-- Message -->"
	dat += "<div class='message-body-text'>"
	dat += "Index: <span class=\"paper_field\"></span><br>"
	dat += "Date: <font face=\"Times New Roman\"><i>[time2text(REALTIMEOFDAY, "Day DD Month [GLOB.game_year]")]</i></font><br>"
	dat += "To: <span class=\"paper_field\"></span><br>"
	dat += "Subject: <span class=\"paper_field\"></span>"
	dat += "<p><ul><span class=\"paper_field\"></span></ul></p>"
	dat += "<HR>"
	dat += "<p>Communicant Name: <span class=\"paper_field\"></span><br>"
	dat += "Signature: <span class=\"paper_field\"></span></p>"
	dat += "</div> <!-- /message-body-text -->"
	dat += ""
	dat += "<div class='message-signature-text'>"
	dat += "<p class='disclaimer'>This message and any files transmitted with it are confidential and intended solely for the use of the individual or entity to whom they are addressed. This message contains confidential information and is intended only for addressee, if you are not the aforementioned addressee you should not disseminate, distribute or copy this missive. If you are not the intended recipient, you are notified that disclosing, copying, distributing or taking any action in reliance on the contents of this information is strictly prohibited.</p>"
	dat += "</div> <!-- /message-signature-text -->"
	dat += ""
	dat += "</div> <!-- /width-container -->"
	dat += "</body >"




	contents = dat
