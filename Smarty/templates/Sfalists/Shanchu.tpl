<form action="index.php" method="post" name="DetailView" id="form">
<input type="hidden" name="parenttab" id="parenttab" value="sfa">
<input type="hidden" name="module" id="module" value="Sfalists">
<input type="hidden" name="record" id="record" value="{$record}">
<input type="hidden" name="action" id="action" value="Delete">
<input type="hidden" name="return_module" id="return_module" value="{$RETURN_MODULE}">
<table border=0 cellspacing=0 cellpadding=0 width=100% align=center class="small">
<tr>
<td align="center" style="height:200px;">
	<div style="width: 300px; text-align: center;"><p><b>注意：</b>本序列将直接被<font color="#FF0000">彻底删除</font>。</p></div>   <br/> 
    <input type="submit" name="submit" value="确定删除" class="crmbutton small save"/>   <input class="crmbutton small cancel" onclick="window.close()" type="button" name="button" value="  关闭  " style="width:70px">
</td>
</tr>
</table>
</form>

