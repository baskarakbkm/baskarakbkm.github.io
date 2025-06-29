<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>

<!-- Main Content -->
<main>

    <body><br>
        <h1 style="text-align:center;" class="text-xl md:text-5xl">Kamus Bahasa Indonesia - Bahasa  Sawang</h1>
        <p><br>
        <a href="#a" class="bg-[#41729A] text-white rounded-full w-16 h-16 p-4 text-xl fixed bottom-4 right-4 flex justify-center items-center cursor-pointer">
            <span>^</span>
        </a>
        <p></p>
    <?php
        $abjad = range('a', 'z');

        echo '<div class="w-full overflow-x-auto whitespace-nowrap bg-[#41729A] py-2 px-4 shadow mb-6 rounded">
                <div class="mx-auto max-w-5xl px-4">
                    <div class="inline-flex space-x-1.5 text-sm font-medium text-gray-600 justify-center">';
        foreach ($abjad as $h) {
            echo '<a href="#' . strtoupper($h) . '" class="px-3 py-1 bg-white rounded hover:bg-blue-100 hover:text-[#41729A] transition">' . strtoupper($h) . '</a>';
        }
        echo '</div></div></div>';
        
        foreach ($abjad as $h) {
            $dataHuruf = ${'huruf_' . $h};
        
            echo '<section class="mb-12">';
            echo '<div class="flex justify-center mb-4 ">
                    <div id="' . strtoupper($h) . '" class="bg-orange-200 text-xl font-semibold px-6 py-2 rounded-md shadow text-center w-4/5">Huruf ' . strtoupper($h) . '</div>
                  </div>';
        
            echo '<div class="overflow-x-auto flex justify-center">
                    <table class="table-auto w-4/5 text-sm text-gray-700 border border-gray-300 rounded shadow">
                      <thead class="bg-gray-200 text-gray-200">
                        <tr>
                          <th class="px-4 py-2 border border-gray-300 w-1/3">Indonesia</th>
                          <th class="px-4 py-2 border border-gray-300 w-1/3">Sawang</th>
                          <th class="px-4 py-2 border border-gray-300 w-1/3">Audio</th>
                        </tr>
                      </thead>
                      <tbody>';
        
            if (!empty($dataHuruf)) {
                foreach ($dataHuruf as $row) {
                    echo '<tr class="border-b border-gray-200 hover:bg-gray-50">
                            <td class="px-4 py-3 align-middle text-center">
                              <div class="font-semibold">' . $row['bahasa_indo'] . '</div>
                              <div class="text-xs text-gray-500 italic mt-1">' . $row['makna'] . '</div>
                            </td>
                            <td class="px-4 py-3 align-middle text-center">' . $row['bahasa_sawang'] . '</td>
                            <td class="px-4 py-3">
                              <audio controls class="w-full max-w-[200px]">
                                <source src="/admin/audio/' . $row['audio_url'] . '" type="audio/mpeg">
                              </audio>
                            </td>
                          </tr>';
                }
            } else {
                echo '<tr><td colspan="3" class="text-center py-4">Tidak ada data.</td></tr>';
            }
        
            echo '  </tbody>
                  </table>
                </div>
              </section>';
        }
    ?>

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