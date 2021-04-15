<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\JalurModel;
use App\Models\KontakModel;
use App\Models\FasilitasModel;
use App\Models\PrestasiModel;

class Page extends BaseController
{
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
    public function prestasi()
	{
		$model = new PrestasiModel();
		$data = 
			[
				'link' => "prestasi",
				'list' => $model->findAll()
			];
		return view('prestasi', $data);
	}
    public function detail($id)
	{
		$model = new PrestasiModel();
		$data = 
			[
				'link' => "prestasi",
				'list' => $model->where('id', $id)->find()
			];
		return view('detail', $data);
	}
}
