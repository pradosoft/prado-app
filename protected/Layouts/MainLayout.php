<?php

class MainLayout extends TTemplateControl
{
	protected function getBoostrapUrl()
	{
		static $bootstrapUrl;
		if($bootstrapUrl === null) {
			$path = Prado::getPathOfNamespace('Vendor.bower-asset.bootstrap.dist');
			$bootstrapUrl = Prado::getApplication()->getAssetManager()->publishFilePath($path);
		}
		return $bootstrapUrl;
	}
}
