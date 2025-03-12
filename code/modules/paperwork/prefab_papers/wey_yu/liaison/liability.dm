/datum/prefab_document/wey_yu/liaison/liability/New()
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
	dat += "}"
	dat += ""
	dat += "p {"
	dat += "font-family: Verdana, Geneva, Tahoma, sans-serif;"
	dat += "}"
	dat += ""
	dat += "#wy-fax-logo {"
	dat += "text-align: center;"
	dat += "}"
	dat += ""
	dat += "#wy-fax-logo img {"
	dat += "width: 500px;"
	dat += "margin-top: 5px;"
	dat += "margin-bottom: 0px;"
	dat += "opacity: 0.;"
	dat += "}"
	dat += ""
	dat += ".sig-image{"
	dat += "width:425px;"
	dat += "padding-top:12px;"
	dat += "padding-bottom:26px;"
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
	dat += "font-size: 19px;"
	dat += "font-weight: 600;"
	dat += "margin-bottom: 0px;"
	dat += "}"
	dat += ""
	dat += ".header-subtitle {"
	dat += "font-size: 15px;"
	dat += "text-transform: uppercase;"
	dat += "letter-spacing: 1.5px;"
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
	dat += ".message-signature-text {"
	dat += "text-align:right;"
	dat += "font-size:15px;"
	dat += "margin-bottom: 20px;"
	dat += "}"
	dat += ".signature-name {"
	dat += "font-size: 20px;"
	dat += "font-weight: 800;"
	dat += "margin-bottom: 0px;"
	dat += "}"
	dat += ""
	dat += ".signature-title{"
	dat += "font-size: 14;"
	dat += "text-transform: uppercase;"
	dat += "margin-top: 2px;"
	dat += "}"
	dat += ""
	dat += ".message-signature-small{"
	dat += "font-size: 16px;"
	dat += "font-style: italic;"
	dat += "line-height: 1.4;"
	dat += "margin-top: -6px;"
	dat += "}"
	dat += ""
	dat += ".message-signature-s-small{"
	dat += "font-size: 10px;"
	dat += "font-style: italic;"
	dat += "line-height: 1.4;"
	dat += "margin-top: -20px;"
	dat += "}"
	dat += ""
	dat += ".disclaimer{"
	dat += "font-size: 8px;"
	dat += "line-height: 1.2;"
	dat += "}"
	dat += ""
	dat += "</style>"
	dat += ""
	dat += "<div id='width-container'>"
	dat += "<div id='wy-fax-logo'>"
	dat += "<img src='[asset.get_url_mappings()["logo_wy.png"]]' alt='WY Logo'/>"
	dat += "</div>"
	dat += ""
	dat += "<!--Header Info here-->"
	dat += "<div class='message-header-text'>"
	dat += "<p class='header-title'>Affidavit of Liability</p>"
	dat += "<p class='header-subtitle'>WY440</p>"
	dat += "<hr style='margin-top:5px; margin-bottom:35px;''>"
	dat += "</div> <!-- /Header Info -->"
	dat += ""
	dat += ""
	dat += "<!-- Message -->"
	dat += "<div class='message-body-text'>"
	dat += "<p>I, <span class=\"paper_field\"></span>, forfeit all right to bring a suit against the Weyland Yutani Corporation for any reason on the <span class=\"paper_field\"></span> site. This agreement releases the Weyland Yutani Corporation from all liability relating to injuries and financial responsibilities for injuries that may occur on the <span class=\"paper_field\"></span> site.</p>"
	dat += "<p>Signature: <span class=\"paper_field\"></span><br>Liaison Signature: <span class=\"paper_field\"></span><b>Date:</b> <font face=\"Times New Roman\"><i>[time2text(REALTIMEOFDAY, "Day DD Month [GLOB.game_year]")]</i></font></p>"
	dat += "</div> <!-- /message-body-text -->"
	dat += ""
	dat += "<div class='message-signature-text'>"
	dat += "<p class='disclaimer'>Our organization accepts no liability for the content of this missive, or for the consequences of any actions taken on the basis of the information provided, unless that information is subsequently confirmed in writing. If you are not the intended recipient, you are notified that disclosing, copying, distributing or taking any action in reliance on the contents of this information is strictly prohibited.</p>"
	dat += "<p class='disclaimer'>This message and any files transmitted with it are confidential and intended solely for the use of the individual or entity to whom they are addressed. This message contains confidential information and is intended only for addressee, if you are not the aforementioned addressee you should not disseminate, distribute or copy this missive. If you are not the intended recipient, you are notified that disclosing, copying, distributing or taking any action in reliance on the contents of this information is strictly prohibited.</p>"
	dat += "</div> <!-- /message-signature-text -->"
	dat += ""
	dat += "</div> <!-- /width-container -->"
	dat += "</body>"

	contents = dat
