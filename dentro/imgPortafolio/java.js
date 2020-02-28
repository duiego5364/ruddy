
function resultado(){
    var res = 0;
    
    var p1=document.getElementsByName("p1");
    for(var i=0;i<p1.length;i++){
        if(p1[i].checked)
            res+= parseInt(p1[i].value);
    }

    var p2=document.getElementsByName("p2");
    for(var i=0;i<p2.length;i++){
        if(p2[i].checked)
            res += parseInt(p2[i].value);
    }

    var p3=document.getElementsByName("p3");
    for(var i=0;i<p3.length;i++){
        if(p3[i].checked)
            res += parseInt(p3[i].value);
    }

    var p4=document.getElementsByName("p4");
    for(var i=0;i<p4.length;i++){
        if(p4[i].checked)
            res += parseInt(p4[i].value);
    }

    alert("tu nota es "+res+"/12");
}
