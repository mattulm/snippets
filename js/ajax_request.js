function get_XmlHttp() {
	var xmlHttp = null;
	if(window.XMLHttpRequest) {
		xmlHttp = new XMLHttpRequest();
	}
	else if(window.ActiveXObject) {
		xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	return xmlHttp;
}
