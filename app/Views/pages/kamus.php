<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>

<!-- Main Content -->
<main>

    <body><br>
        <h1 style="text-align:center;" class="text-xl md:text-5xl">Kamus Bahasa Indonesia - Bahasa  Sawang</h1>
        <p><br>
        <div class="scrollmenu scrollbared mx-4" style="background-color: #41729A;">
            <a href="#a">A</a>
            <a href="#b">B</a>
            <a href="#c">C</a>
            <a href="#d">D</a>
            <a href="#e">E</a>
            <a href="#f">F</a>
            <a href="#g">G</a>
            <a href="#h">H</a>
            <a href="#i">I</a>
            <a href="#j">J</a>
            <a href="#k">K</a>
            <a href="#l">L</a>
            <a href="#m">M</a>
            <a href="#n">N</a>
            <a href="#o">O</a>
            <a href="#p">P</a>
            <a href="#q">Q</a>
            <a href="#r">R</a>
            <a href="#s">S</a>
            <a href="#t">T</a>
            <a href="#u">U</a>
            <a href="#v">V</a>
            <a href="#w">W</a>
            <a href="#x">X</a>
            <a href="#y">Y</a>
            <a href="#z">Z</a>
        </div>
        <!--    <a href="#" class='bg-black p-2 rounded-full'>-->
        <!--        <img src="/Baskarapage/assets/images/top.png" -->
        <!--            width="50" height="30"-->
        <!--            title="Back to Top"-->
        <!--            style="display: scroll; -->
        <!--            position: fixed; -->
        <!--            bottom: 5px; -->
        <!--            right: 5px;" /></a> -->
        <!--</p></br>-->
        <a href="#a" class="bg-[#41729A] text-white rounded-full w-16 h-16 p-4 text-xl fixed bottom-4 right-4 flex justify-center items-center cursor-pointer">
            <span>^</span>
        </a>
        <p></p>
        
            <!--A-->
            <center>
                <p id='a'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">A</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_a as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--B-->
            <center>
                <p id='b'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">B</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_b as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--C-->
            <center>
                <p id='c'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">C</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_c as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--D-->
            <center>
                <p id='d'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">D</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_d as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--E-->
            <center>
                <p id='e'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">E</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_e as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--F-->
            <center>
                <p id='f'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">F</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_f as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--G-->
            <center>
                <p id='g'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">G</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_g as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--H-->
            <center>
                <p id='h'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">H</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_h as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--I-->
            <center>
                <p id='i'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">I</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_i as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--J-->
            <center>
                <p id='j'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">J</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_j as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--K-->
            <center>
                <p id='k'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">K</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_k as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--L-->
            <center>
                <p id='l'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">L</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_l as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--M-->
            <center>
                <p id='m'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">M</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_m as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--N-->
            <center>
                <p id='n'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">N</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_n as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--O-->
            <center>
                <p id='o'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">O</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_o as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--P-->
            <center>
                <p id='p'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">P</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_p as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--Q-->
            <center>
                <p id='q'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">Q</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_q as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--R-->
            <center>
                <p id='r'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">R</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_r as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--S-->
            <center>
                <p id='s'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">S</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_s as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--T-->
            <center>
                <p id='t'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">T</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_t as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--U-->
            <center>
                <p id='u'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">U</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_u as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--V-->
            <center>
                <p id='v'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">V</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_v as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--W-->
            <center>
                <p id='w'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">W</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_w as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <<!--X-->
            <center>
                <p id='x'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">X</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_x as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--Y-->
            <center>
                <p id='y'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">Y</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_y as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>
            
            <!--Z-->
            <center>
                <p id='z'><br>
                <h2 class="bg-main_default_200 w-[85%] p-4 rounded-xl text-xl">Z</h2></br></p>
                <section class="[&>*:nth-child(even)]:bg-[#efefef] md:[&>*:nth-child(even)]:bg-white md:[&>article:not(:nth-child(1))>section>div:nth-child(1)]:hidden md:[&>article:nth-child(1)>section>div:nth-child(1)]:font-bold md:[&>article:nth-child(1)>section>div:nth-child(1)]:pb-8 md:[&>article:nth-child(1)>section>div:nth-child(1)]:text-2xl md:[&>article:nth-child(1)>section>div:nth-child(1)]:bg-[#efefef] md:[&>article:nth-child(1)>section>div:nth-child(1)]:h-28">
                    <!--Kasih Perulangan Di tag Article-->
                    <?php
                        foreach ($huruf_z as $row) {
                            echo '
                                <article class="grid grid-cols-1 md:grid-cols-3 w-[85%] [&>*]:border-[1px] [&>*>*]:py-8 [&>*>*]:px-4">
                                    <!-- Indonesia -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Indonesia</div>
                                        <div>
                                            <span>' . $row['bahasa_indo'] . '</span> <br>
                                            <span>' . $row['makna'] . '</span>
                                        </div>
                                    </section>
                                    
                                    <!--Sawang-->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Sawang</div>
                                        <div>' . $row['bahasa_sawang'] . '</div>
                                    </section>
                                    
                                    <!-- Audio -->
                                    <section class="grid grid-cols-2 md:grid-cols-1 h-full ">
                                        <div class="">Audio</div>
                                        <div class="overflow-hidden">
                                            <audio controls>
                                                <source src="../admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                                            </audio>
                                        </div>
                                    </section>
                                </article>
                            ';
                        }
                        ?>
                </section>
            </center>

            <!-- Dokumentasi tambahan-->

            <style>
                body {
                    font-family: Verdana, sans-serif;
                    margin: 0;
                }

                * {
                    box-sizing: border-box;
                }

                .row>.column {
                    padding: 0 8px;
                }

                .row:after {
                    content: "";
                    display: table;
                    clear: both;
                }

                .column {
                    float: left;
                    width: 25%;
                }

                /* The Modal (background) */
                .modal {
                    display: none;
                    position: fixed;
                    z-index: 1;
                    padding-top: 100px;
                    left: 0;
                    top: 0;
                    width: 100%;
                    height: 100%;
                    overflow: auto;
                    background-color: black;
                }

                /* Modal Content */
                .modal-content {
                    position: relative;
                    background-color: #fefefe;
                    margin: auto;
                    padding: 0;
                    width: 90%;
                    max-width: 1200px;
                }

                /* The Close Button */
                .close {
                    color: white;
                    position: absolute;
                    top: 10px;
                    right: 25px;
                    font-size: 35px;
                    font-weight: bold;
                }

                .close:hover,
                .close:focus {
                    color: #999;
                    text-decoration: none;
                    cursor: pointer;
                }

                .mySlides {
                    display: none;
                }

                .cursor {
                    cursor: pointer;
                }

                /* Next & previous buttons */
                .prev,
                .next {
                    cursor: pointer;
                    position: absolute;
                    top: 50%;
                    width: auto;
                    padding: 16px;
                    margin-top: -50px;
                    color: white;
                    font-weight: bold;
                    font-size: 20px;
                    transition: 0.6s ease;
                    border-radius: 0 3px 3px 0;
                    user-select: none;
                    -webkit-user-select: none;
                }

                /* Position the "next button" to the right */
                .next {
                    right: 0;
                    border-radius: 3px 0 0 3px;
                }

                /* On hover, add a black background color with a little bit see-through */
                .prev:hover,
                .next:hover {
                    background-color: rgba(0, 0, 0, 0.8);
                }

                /* Number text (1/3 etc) */
                .numbertext {
                    color: #f2f2f2;
                    font-size: 12px;
                    padding: 8px 12px;
                    position: absolute;
                    top: 0;
                }

                img {
                    margin-bottom: -4px;
                }

                .caption-container {
                    text-align: center;
                    background-color: black;
                    padding: 2px 16px;
                    color: white;
                }

                .demo {
                    opacity: 0.6;
                }

                .active,
                .demo:hover {
                    opacity: 1;
                }

                img.hover-shadow {
                    transition: 0.3s;
                }

                .hover-shadow:hover {
                    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
                }
            </style>

            
                <!--<br></br>-->
                <!--<br>-->
                <!--<h2 style="text-align:center">Dokumentasi Tambahan</h2></br><br></br>-->

                <!--<div class="row">-->
                <!--    <div class="column">-->
                <!--        <img src="001.png" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">-->
                <!--    </div>-->
                <!--    <div class="column">-->
                <!--        <img src="01.png" style="width:100%" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">-->
                <!--    </div>-->
                <!--    <div class="column">-->
                <!--        <img src="003.png" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">-->
                <!--    </div>-->
                <!--    <div class="column">-->
                <!--        <img src="03.png" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">-->
                <!--    </div>-->
                <!--</div>-->

                <!--<div id="myModal" class="modal">-->
                <!--    <span class="close cursor" onclick="closeModal()">&times;</span>-->
                <!--    <div class="modal-content">-->

                <!--        <div class="mySlides">-->
                <!--            <div class="numbertext">1 / 4</div>-->
                <!--            <img src="001.png" style="width:100%">-->
                <!--        </div>-->

                <!--        <div class="mySlides">-->
                <!--            <div class="numbertext">2 / 4</div>-->
                <!--            <img src="01.png" style="width:100%">-->
                <!--        </div>-->

                <!--        <div class="mySlides">-->
                <!--            <div class="numbertext">3 / 4</div>-->
                <!--            <img src="003.png" style="width:100%">-->
                <!--        </div>-->

                <!--        <div class="mySlides">-->
                <!--            <div class="numbertext">4 / 4</div>-->
                <!--            <img src="03.png" style="width:100%">-->
                <!--        </div>-->

                <!--        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>-->
                <!--        <a class="next" onclick="plusSlides(1)">&#10095;</a>-->

                <!--        <div class="caption-container">-->
                <!--            <p id="caption"></p>-->
                <!--        </div>-->


                <!--        <div class="column">-->
                <!--            <img class="demo cursor" src="001.png" style="width:100%" onclick="currentSlide(1)" alt="Nature and sunrise">-->
                <!--        </div>-->
                <!--        <div class="column">-->
                <!--            <img class="demo cursor" src="01.png" style="width:100%" onclick="currentSlide(2)" alt="Snow">-->
                <!--        </div>-->
                <!--        <div class="column">-->
                <!--            <img class="demo cursor" src="003.png" style="width:100%" onclick="currentSlide(3)" alt="Mountains and fjords">-->
                <!--        </div>-->
                <!--        <div class="column">-->
                <!--            <img class="demo cursor" src="03.png" style="width:100%" onclick="currentSlide(4)" alt="Northern Lights">-->
                <!--        </div>-->
                <!--    </div>-->
                <!--</div>-->

                <script>
                    function openModal() {
                        document.getElementById("myModal").style.display = "block";
                    }

                    function closeModal() {
                        document.getElementById("myModal").style.display = "none";
                    }

                    var slideIndex = 1;
                    showSlides(slideIndex);

                    function plusSlides(n) {
                        showSlides(slideIndex += n);
                    }

                    function currentSlide(n) {
                        showSlides(slideIndex = n);
                    }

                    function showSlides(n) {
                        var i;
                        var slides = document.getElementsByClassName("mySlides");
                        var dots = document.getElementsByClassName("demo");
                        var captionText = document.getElementById("caption");
                        if (n > slides.length) {
                            slideIndex = 1
                        }
                        if (n < 1) {
                            slideIndex = slides.length
                        }
                        for (i = 0; i < slides.length; i++) {
                            slides[i].style.display = "none";
                        }
                        for (i = 0; i < dots.length; i++) {
                            dots[i].className = dots[i].className.replace(" active", "");
                        }
                        slides[slideIndex - 1].style.display = "block";
                        dots[slideIndex - 1].className += " active";
                        captionText.innerHTML = dots[slideIndex - 1].alt;
                    }
                </script>
         
    </body>

</main>

<?= $this->endSection(); ?>