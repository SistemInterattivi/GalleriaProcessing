<html>
<head><title>Scelta progetto</title></head>
<b><div style="text-align: center">Scelta del progetto <i>Gallery Processing</i></div></b>
<form name="frmprogetto" action="carica_progetto.php" method="POST">
<table>
	<tr>
	<td>Progetto:</td>
	<td><select name="progetto" >
	<?php
	$dir=".";
	$files = scandir($dir);
	print_r($files);
	foreach($files as $d){
		   if ( is_dir( $d ) and (( $d != "." ) and ( $d != ".." )) )
				echo "<option value=\"$d\">$d</option>";
	}
	?>
	</select>
	</td>
	</tr>
	<tr>
		<td></td>
		<td><input type="submit" name="Seleziona"></td>
	</tr>
</table>
</form>

</html>
