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

    public function huruf_a()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_a";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_b()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_b";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_c()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_c";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_d()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_d";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_e()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_e";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_f()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_f";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_g()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_g";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_h()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_h";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_i()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_i";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_j()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_j";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_k()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_k";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_l()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_l";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_m()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_m";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_n()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_n";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_o()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_o";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_p()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_p";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_q()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_q";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_r()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_r";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_s()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_s";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_t()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_t";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_u()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_u";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_v()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_v";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_w()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_w";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_x()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_x";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_y()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_y";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }

    public function huruf_z()
    {
        //pembuatan query
        $sql = " SELECT * FROM huruf_z";

        //esekusi query
        $query = $this->db->query($sql);

        //uraikan hasil query dalam bentuk array
        $data = $query->getResult('array');
        //kembalikan query ke controller
        return $data;
    }
}
