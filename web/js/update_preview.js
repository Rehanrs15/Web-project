
function loadRelated(jsontxt){
  var list = document.getElementsByClassName("sb-video-log");
  root_tag = list[0];
  //alert(jsontxt);
  obj = JSON.parse(jsontxt);
  root_tag.innerHTML = "";
  for(i = 0; i<obj.length; i++)
  {
    title = obj[i]['title'];
    desc = obj[i]['description'];
    html_txt = '<div class="sb-vdo-list"><div class="sb-vdo-thumb"><a href="" style="background-image:url(http://lorempixel.com/80/64);"><span>02:56</span></a></div><div class="sb-vdo-info"><div class="sb-vdo-title"><a href="preview.html"><h4>' + title + '</h4></a></div><div class="sb-vdo-desc">' + desc + '</div><div class="sb-vdo-detail">10 minutes ago <span>|</span> 562 <a href="">Downloads</a> <span>|</span> 15,639 views</div></div><div class="clear"></div></div>'
    root_tag.innerHTML = root_tag.innerHTML + html_txt;
  }
}
function getRelated(vid){
    var xmlhttp = new XMLHttpRequest();
    //alert(vid);

    xmlhttp.onreadystatechange = function() {
        if (xmlhttp.readyState == XMLHttpRequest.DONE ) {
          //alert(xmlhttp.status);
           if (xmlhttp.status == 200) {
               //alert(xmlhttp.responseText);
               json =  xmlhttp.responseText;
               //alert(json);
               loadRelated(json);
           }
           else if (xmlhttp.status == 400) {
              alert('There was an error 400');
           }
           else {
               alert('something else other than 200 was returned');
           }
        }//
    };

    xmlhttp.open("GET", vid, true);
    xmlhttp.send();
}

function load()
{
	var arr = txt.split("|");
	var e = document.getElementById('title1');
  e.innerHTML = '<h1>' + arr[1] + '</h1>'

  var e = document.getElementById('src12');
  e.innerHTML = '<source src="' + arr[0] + '" type="video/mp4">';
  //alert('<source src="' + arr[0] + '" type="video/mp4">')

  var e = document.getElementById('desc1');
  e.innerHTML = arr[2];

}
function getJSON(vid) {
    var xmlhttp = new XMLHttpRequest();
    //alert("Called");

    xmlhttp.onreadystatechange = function() {
        if (xmlhttp.readyState == XMLHttpRequest.DONE ) {
           if (xmlhttp.status == 200) {

               txt = xmlhttp.responseText;
               load();
               getRelated(vid);
           }
           else if (xmlhttp.status == 400) {
              alert('There was an error 400');
           }
           else {
               alert('something else other than 200 was returned');
           }
        }
    };

    xmlhttp.open("GET", "previewload.php?id=" + vid, true);
    xmlhttp.send();
}

