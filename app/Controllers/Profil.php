<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\ProfileModel;

class Profil extends BaseController
{
	public function profil()
	{
		$model = new ProfileModel();
		$data = 
			[
				'link' => "profil",
				'list' => $model->where('id', '1')->find()
			];
		return view('profil/profil', $data);
	}
    public function visi()
	{
		$model = new ProfileModel();
		$data = 
			[
				'link' => "visi",
				'list' => $model->where('id', '2')->find()
			];
		return view('profil/visi', $data);
	}
    public function akreditasi()
	{
		$model = new ProfileModel();
		$data = 
			[
				'link' => "akreditasi",
				'list' => $model->where('id', '3')->find()
			];
		return view('profil/akreditasi', $data);
	}
}
