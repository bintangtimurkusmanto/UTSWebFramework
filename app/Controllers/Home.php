<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\JalurModel;
use App\Models\KontakModel;
use App\Models\FasilitasModel;

class Home extends BaseController
{
	public function index()
	{
		$data = 
			[
				'link' => "home",
			];
		return view('home', $data);
	}
	public function alur()
	{
		$model = new JalurModel();
		$data = 
			[
				'link' => "alur",
				'list' => $model->where('id', '1')->find()
			];
		return view('alur', $data);
	}
	public function kontak()
	{
		$model = new KontakModel();
		$data = 
			[
				'link' => "kontak",
				'list' => $model->where('id', '1')->find()
			];
		return view('kontak', $data);
	}
	public function fasilitas()
	{
		$model = new FasilitasModel();
		$data = 
			[
				'link' => "fasilitas",
				'list' => $model->where('id', '5')->find()
			];
		return view('fasilitas', $data);
	}
}
