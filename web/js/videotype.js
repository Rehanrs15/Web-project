
function load()
{
  var obj  = json;
  //alert(obj)
  var list = document.getElementsByClassName("vdo-list");
  
  for (i = 0; i < list.length; i++) {
       var x = list[i].getElementsByClassName("vdo-thumb");
       j = i +1
       x[0].innerHTML = "<a href='" + obj[i]["video_url"] + "' style='background-image:url(images/" + j + ".jpg);'><span>02:32</span></a>'"
       //alert(obj[0]["video_url"])
       var x = list[i].getElementsByClassName("vdo-info");
       var s1 = '<div class="vdo-title"><a href="preview.php' + '?url=' + obj[i]["video_url"] + '"><h3>' +  obj[i]['video_name'] + '</h3></a></div>';
       var s2 = '<div class="vdo-desc">' +  obj[i]['video_description'] + '</div> <div class="vdo-detail">10 minutes ago <span>|</span><a href="">Download</a> <span>|</span>' +  obj[i]['likes'] + ' likes</div>'
       x[0].innerHTML = s1 + s2;
  }
}
function getJSON(url) {
    var xmlhttp = new XMLHttpRequest();
    //alert("Called");

    xmlhttp.onreadystatechange = function() {
        if (xmlhttp.readyState == XMLHttpRequest.DONE ) {
           if (xmlhttp.status == 200) {

               json =  JSON.parse(xmlhttp.responseText);
               load();
           }
           else if (xmlhttp.status == 400) {
              alert('There was an error 400');
           }
           else {
               alert('something else other than 200 was returned');
           }
        }
    };

    xmlhttp.open("GET", url, true);
    xmlhttp.send();
}