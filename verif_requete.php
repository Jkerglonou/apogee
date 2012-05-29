<?php

define('INTERNAL', true);
define('MENUITEM', 'profile/apogee');
define('SECTION_PLUGINTYPE', 'artefact');
define('SECTION_PLUGINNAME', 'apogee');
define('SECTION_PAGE', 'index');

require_once(dirname(dirname(dirname(__FILE__))) . '/init.php');
define('TITLE', get_string('mesresultats', 'artefact.apogee'));
require_once('pieforms/pieform.php');
require_once(get_config('docroot') . 'artefact/lib.php');

safe_require('artefact', 'apogee');
PluginArtefactApogee::test_requete();


?>
