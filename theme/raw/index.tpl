{include file="header.tpl"}
<div id="apogeewrap">
<p>{str tag="apogeedesc" section="artefact.apogee"}</p>
{$apogeevet|safe}
{contextualhelp plugintype='artefact' pluginname='apogee' section='vetdesc'}
<br>
{if !$vets.data}
    <div class="message">{$strnovets|safe}</div>
{else}
<table id="vetslist" class="fullwidth listing">
    <tbody>
        {$vets.tablerows|safe}
    </tbody>
</table>
   {$vets.pagination|safe}
{/if}
</div>


{include file="footer.tpl"}
