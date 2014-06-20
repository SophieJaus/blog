<h1>Gestion des articles</h1>

<div class="actions">
	<ul>
		<li><a href="add_article.php">Ajouter un article</a></li>
	</ul>	
</div>

<table class="tableau">
	<thead>
		<th style="width: 40px;">ID</th>
		<th style="width: 200px;">Titre</th>
		<th style="width: 90px;">Date</th>
		<th style="width: 30px;">Actions</th>
	</thead>
	
	<?php while ($row = mysql_fetch_assoc($articles)) { ?>
		<tr>
					<td><?php echo $row['id_article'] ?></td>
					<td><?php echo $row['title'] ?></td>
					<td><?php echo $row['date'] ?></td>
					<td>
						<a href="edit_article.php?id_article=<?php echo $row['id_article'] ?>">Modifier</a>
						
						<a href="gestion_articles.php?action=delete_article&id_article=<?php echo $row['id_article'] ?>">Supprimer</a>
						
						</td>
				</tr>
				
	<?php	}
	?>
</table>