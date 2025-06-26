<?php

namespace App\Models;

use CodeIgniter\Model;

use CodeIgniter\HTTP\RequestInterface;


class BaskaraModel extends Model
{
    //variabel multi function dan turunan
    protected $db;
    protected $request;
    public function __construct()
    {
        //inisialisasi koneksi
        $this->db = \Config\Database::connect();
        $this->request = \Config\Services::request();
    }
    public function kamus()
    {
        //pembuatan query
        $sql = " SELECT * FROM kamus";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult();
        //kembalikan query ke controller
        return $data;
    }

    public function translate_to_sawang($data) 
    {
         //pembuatan query
        $sql = "SELECT bahasa_sawang FROM kamus WHERE bahasa_indo = '$data' LIMIT 1";

        
        //esekusi query
        $query = $this->db->query($sql);

        $data = $query->getRow();
        //kembalikan query ke controller
        return $data;
    }
    
    public function translate_to_indonesia($data) 
    {
        //pembuatan query
        $sql = "SELECT bahasa_indo FROM kamus WHERE bahasa_sawang = '$data' LIMIT 1";

        //esekusi query
        $query = $this->db->query($sql);

        $data = $query->getRow();
        //kembalikan query ke controller
        return $data;
    }

    public function addkamus()
    {
        $bahasa_indo = $this->request->getPost('bahasa_indo');
        $bahasa_sawang = $this->request->getPost('bahasa_sawang');
        $makna = $this->request->getPost('makna');
        $audio_url = $this->request->getPost('audio_url');

        //percobaan 


        //$audio = $this->request->getFile('audio_url');
        //$audioname = $audio->getName();

        //$audio->move('audio/' . $audioname);

        $sql = "INSERT INTO kamus(bahasa_indo, bahasa_sawang, makna, audio_url)
                VALUE('$bahasa_indo', '$bahasa_sawang', '$makna', '$audio_url')";

        //esekusi query
        $this->db->query($sql);

        return;
    }

    public function getByHuruf($huruf)
{
    $builder = $this->db->table('kamus');
    $builder->where('huruf', $huruf);
    $builder->orderBy('bahasa_indo', 'ASC');
    return $builder->get()->getResultArray();
}
}
