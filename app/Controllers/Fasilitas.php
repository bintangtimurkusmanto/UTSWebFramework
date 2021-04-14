<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\FasilitasModel;

class Fasilitas extends BaseController
{
	public function gedung()
	{
		$model = new FasilitasModel();
		$data = 
			[
				'link' => "gedung",
				'list' => $model->where('id', '1')->find()
			];
		return view('fasilitas/gedung', $data);
	}
    public function laboratorium()
	{
		$model = new FasilitasModel();
		$data = 
			[
				'link' => "laboratorium",
				'list' => $model->where('id', '2')->find()
			];
		return view('fasilitas/laboratorium', $data);
	}
    public function perpustakaan()
	{
		$model = new FasilitasModel();
		$data = 
			[
				'link' => "perpustakaan",
				'list' => $model->where('id', '3')->find()
			];
		return view('fasilitas/perpustakaan', $data);
	}
    public function studio()
	{
		$model = new FasilitasModel();
		$data = 
			[
				'link' => "studio",
				'list' => $model->where('id', '4')->find()
			];
		return view('fasilitas/studio', $data);
	}
}
