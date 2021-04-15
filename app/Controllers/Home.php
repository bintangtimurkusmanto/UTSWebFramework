<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\PrestasiModel;

class Home extends BaseController
{
	public function index()
	{
		$model = new PrestasiModel();
		$data = 
			[
				'link' => "home",
				'list' => $model->findAll(4)
			];
		return view('home', $data);
	}
}
