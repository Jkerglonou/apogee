Voici vos résultats, par ordre chronologique :

<tr>
	<th>Année d'obtention</th>
	<th>Code</th>
	<th>Libellé</th>
	<th>Résultat</th>
	<th>Note</th>
	<th>Annexe descriptive</th>
	<th>PDF-Archive certifié</th>
</tr>
{foreach from=$vets.data item=vet}
            <tr class="{cycle values='r0,r1'}">
                <td class="c1">{$vet->annee}</td>
                <td class="c3">{$vet->cod_vet}</td>
                    <td class="c2">{$vet->libelle_vet}</td>
                    <td class="c3">{$vet->resultat}</td>
                    <td class="c3">{$vet->note}</td>
                    <td class="c3">{$vet->annexedesc}</td>
                    <td class="c3">{$vet->pdfa}</td>
            </tr>

