<?php

namespace App\Controllers;
use App\Models\BaskaraModel;

class Pages extends BaseController
{
    //multi fungsi variabel
    protected $BaskaraModel;
    protected $db;

    public function __construct()
    {
        // menggunakan model
        $this->BaskaraModel = new BaskaraModel();
        $this->db      = \Config\Database::connect();
    }
    public function index()
    {
        $data = [
            'title' => 'Home | Baskara'
        ];
        return view('pages/home', $data);
    }

    public function about()
    {
        $data = [
            'title' => 'About | Baskara'
        ];
        echo view('pages/about', $data);
    }

    public function gamekata()
    {
        $data = [
            'title' => 'Game Kata | Baskara'
        ];
        echo view('pages/gamekata', $data);
    }

    public function translator()
    {
        $data = [
            'source_language' => "Bahasa Indonesia",
            'result_language' => "Bahasa Sawang",
            'title' => 'Translator | Baskara',
            'translate_result' => "",
            'translate_source' => ""
        ];
        echo view('pages/translator', $data);
    }
    
    public function translate()
    {
        $sumber_sawang = null;
        $sumber_indonesia = null;
        if(isset($_POST['dari_indonesia'])) {
            $bahasa_sumber = "Bahasa Indonesia";
            $bahasa_target = "Bahasa Sawang";
            $sumber_indonesia = trim($_POST['dari_indonesia']);
        }
        
        if(isset($_POST['dari_sawang'])) {
            $bahasa_sumber = "Bahasa Sawang";
            $bahasa_target = "Bahasa Indonesia";
            $sumber_sawang = trim($_POST['dari_sawang']);
        }
        
        
        // do translate there
        
        $sumber_terjemahan = "";
        $hasil_terjemahan = "";
        
        if($sumber_indonesia != null) {
            // translate indo to sawang
            $sumber_terjemahan = $sumber_indonesia;
            $hasil_terjemahan_sawang = $this->BaskaraModel->translate_to_sawang($sumber_indonesia);
            if(!isset($hasil_terjemahan_sawang)) {
                $hasil_terjemahan = null;
            } else {
                $hasil_terjemahan = $hasil_terjemahan_sawang->bahasa_sawang;
            }
        } else {
            // translate sawang to indo
            $sumber_terjemahan = $sumber_sawang;
            $hasil_terjemahan_indo = $this->BaskaraModel->translate_to_indonesia($sumber_sawang);
            
            if(!isset($hasil_terjemahan_indo)) {
                $hasil_terjemahan = null;
            } else {
                $hasil_terjemahan = $hasil_terjemahan_indo->bahasa_indo;
            }
        }

        $data = [
            'title' => 'Translator | Baskara',
            'source_language' => $bahasa_sumber,
            'result_language' => $bahasa_target,
            'translate_source' => $sumber_terjemahan,
            'translate_result' => $hasil_terjemahan
        ];
        echo view('pages/translator', $data);
    }

    public function kamus()
    {
        $data['kms'] = $this->BaskaraModel->kamus();
        $data['huruf_a'] = $this->BaskaraModel->huruf_a();
        $data['huruf_b'] = $this->BaskaraModel->huruf_b();
        $data['huruf_c'] = $this->BaskaraModel->huruf_c();
        $data['huruf_d'] = $this->BaskaraModel->huruf_d();
        $data['huruf_e'] = $this->BaskaraModel->huruf_e();
        $data['huruf_f'] = $this->BaskaraModel->huruf_f();
        $data['huruf_g'] = $this->BaskaraModel->huruf_g();
        $data['huruf_h'] = $this->BaskaraModel->huruf_h();
        $data['huruf_i'] = $this->BaskaraModel->huruf_i();
        $data['huruf_j'] = $this->BaskaraModel->huruf_j();
        $data['huruf_k'] = $this->BaskaraModel->huruf_k();
        $data['huruf_l'] = $this->BaskaraModel->huruf_l();
        $data['huruf_m'] = $this->BaskaraModel->huruf_m();
        $data['huruf_n'] = $this->BaskaraModel->huruf_n();
        $data['huruf_o'] = $this->BaskaraModel->huruf_o();
        $data['huruf_p'] = $this->BaskaraModel->huruf_p();
        $data['huruf_q'] = $this->BaskaraModel->huruf_q();
        $data['huruf_r'] = $this->BaskaraModel->huruf_r();
        $data['huruf_s'] = $this->BaskaraModel->huruf_s();
        $data['huruf_t'] = $this->BaskaraModel->huruf_t();
        $data['huruf_u'] = $this->BaskaraModel->huruf_u();
        $data['huruf_v'] = $this->BaskaraModel->huruf_v();
        $data['huruf_w'] = $this->BaskaraModel->huruf_w();
        $data['huruf_x'] = $this->BaskaraModel->huruf_x();
        $data['huruf_y'] = $this->BaskaraModel->huruf_y();
        $data['huruf_z'] = $this->BaskaraModel->huruf_z();
        $data['title'] = 'Kamus | Baskara';

        return view('pages/kamus', $data);
    }
    
    public function artikeldaftar()
    {
        $data = [
            'title' => 'Daftar Artikel | Baskara',
            'artikel' => $this->db->table('artikel')->orderBy('tanggal', 'desc')->orderBy('idartikel', 'desc')->get()->getResult()
        ];
        return view('pages/artikeldaftar', $data);
    }
    
    public function artikeldetail($idartikel)
    {
        $data = [
            'title' => 'Detail Artikel | Baskara',
            'validation' => \Config\Services::validation(),
            'row' => $this->db->table('artikel')->where('idartikel', $idartikel)->get()->getRow(),
        ];
        return view('pages/artikeldetail', $data);
    }

}
