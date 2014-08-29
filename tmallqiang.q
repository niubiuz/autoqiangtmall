PID = Plugin.Web.Bind("wqm.exe")
//Call Plugin.Web.Go("https://login.taobao.com/member/login.jhtml?tpl_redirect_url=https%3A%2F%2Flogin.taobao.com%2Fjump%3Ftarget%3Dhttp%253A%252F%252Fdetail.tmall.com%252Fitem.htm%253Fspm%253Da1z10.1.w5003-8289208622.3.ViUHeM%2526id%253D40272354595%2526scene%253Dtaobao_shop&sub=true&style=miniall&enup=true&full_redirect=true&from=tmall&allp=assets_css%3D2.0.0/login_pc.css%26enup_css%3D2.0.0/enup_pc.css%26assets_js%3D2.3.8/login_performance.js&pms=1407847427")
//Call Plugin.Web.RunJS(0,"document.getElementById('TPL_username_1').value='二五30'")
//Call Plugin.Web.RunJS(0, "document.getElementById('TPL_password_1').value='bruce'")
//Call Plugin.Web.RunJS(0, "document.getElementById('J_SubmitStatic').click()")

Call Plugin.Web.Go("http://detail.tmall.com/item.htm?spm=a1z10.1.w5003-8289208622.3.ViUHeM&id=40272354595&scene=taobao_shop")
Delay 1000
Call Plugin.Web.RunJS(0, "var arr=document.getElementsByTagName('a');var len=arr.length;for(var i=0;i<len;i++){if(arr[i].style.background =='url(http://gi1.md.alicdn.com/bao/uploaded/i1/TB1qfmUFVXXXXb7XXXX1SesFpXX_120634.jpg_30x30q90.jpg) no-repeat center 50%'){/*alert(i+arr[i].style.background);*/arr[i].click();}}")


For 30000
Call Plugin.Web.RunJS(0, "document.getElementById('J_LinkBuy').click()")
Url = Plugin.Web.GetURL()
TracePrint Url
If Url<>"http://detail.tmall.com/item.htm?spm=a1z10.1.w5003-8289208622.3.ViUHeM&id=40272354595&scene=taobao_shop" Then
Exit For
End If
Next

For 300
Call Plugin.Web.RunJS(0, "document.getElementById('J_Go').click()")
Next









//Call Plugin.Web.Go("http://detail.tmall.com/item.htm?spm=a1z10.1.w5003-8289208622.8.ViUHeM&id=39832460407&scene=taobao_shop")
//Delay 1000
//Call Plugin.Web.RunJS(0, "var arr=document.getElementsByTagName('a');var len=arr.length;for(var i=0;i<len;i++){if(arr[i].style.background =='url(http://gi4.md.alicdn.com/bao/uploaded/i4/1714128138/TB2L3HDXVXXXXbfXXXXXXXXXXXX_!!1714128138.jpg_30x30q90.jpg) no-repeat center 50%'){/*alert(i+arr[i].style.background);*/arr[i].click();}}")

//Delay 50000
//Call Plugin.Web.Go("http://buy.tmall.com/order/confirm_order.htm")
//For 30
//Call Plugin.Web.RunJS(0, "document.getElementById('J_LinkBuy').click()")
//Url = Plugin.Web.GetURL()
//TracePrint Url
//If Url<>"http://detail.tmall.com/item.htm?spm=a1z10.1.w5003-8289208622.8.ViUHeM&id=39832460407&scene=taobao_shop" Then
//Exit For
//End If
//Next
//Do
//Call Plugin.Web.RunJS(0, "document.getElementById('J_Go').click()")
//Url = Plugin.Web.GetURL()
//TracePrint Url
//If Url<>http://buy.tmall.com/order/confirm_order.htm Then
//Exit Do
//End If
//loop
