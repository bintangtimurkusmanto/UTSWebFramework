<?php

namespace App\Database\Migrations;

use CodeIgniter\Database\Migration;

class Prestasi extends Migration
{
	public function up()
	{
		$this->forge->addField([
			'id'		=> [
				'type'			=> 'INT',
				'constraint'	=> 5,
				'unsigned'		=> true,
				'auto_increment'=> true,
			],
			'judul'	=> [
				'type'			=> 'VARCHAR',
				'constraint'	=> '200',
			],
			'image'	=> [
				'type'			=> 'VARCHAR',
				'constraint'	=> '100',
			],
			'tanggal'	=> [
				'type'			=> 'VARCHAR',
				'constraint'	=> '50',
			],
			'konten'	=> [
				'type'			=> 'TEXT',
			],
			'pembuat'	=> [
				'type'			=> 'VARCHAR',
				'constraint'	=> '100',
			],
			'created_at datetime default current_timestamp',
			'updated_at datetime default current_timestamp on update current_timestamp',
		]);
		$this->forge->addPrimaryKey('id', true);
		$this->forge->createTable('prestasis');
	}

	public function down()
	{
		//
	}
}
