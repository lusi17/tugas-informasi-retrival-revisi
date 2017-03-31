<html>
<title>Form Upload</title>
<body>
<div style="background-color:#333333; color: #FFF; font-family: 'Trebuchet MS', Arial, Helvetica, sans-serif;">
<td>
<h2 align="center">Upload File</h2>
</td>
</div>

<form enctype="multipart/form-data" method="POST" action="hasil_upload.php" style="font-family:'Trebuchet MS', Arial, Helvetica, sans-serif">
File yang di upload : <input type="file" name="fupload"><br>
Deskripsi File : <br>
<textarea name="deskripsi" rows="8" cols="40"></textarea><br>
<input type=submit value=Upload>
</form>