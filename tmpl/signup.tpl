{$pageName = 'Signup | '}
{$siteName = 'Quantum Nexus'}
<body style="position: relative; min-height: 100%; top: 0px;" cz-shortcut-listen="true">

<div class="login-back-button">
    {literal}
    <style>
        .langz {
            width: 120px;
            border-radius: 20px;
            color: #fff;
            background-color: var(--primary_color);
        }
        @media only screen and (max-width: 600px) {
            .langz {
                width: 100px;
                border-radius: 20px;
                color: #fff;
                background-color: var(--primary_color);
            }

        }

    </style>

    <select onchange="doGTranslate(this);" class="langz">
        {/literal}
        <option value="">language</option>
        <option value="en|af">Afrikaans</option>
        <option value="en|sq">Albanian</option>
        <option value="en|ar">Arabic</option>
        <option value="en|hy">Armenian</option>
        <option value="en|az">Azerbaijani</option>
        <option value="en|eu">Basque</option>
        <option value="en|be">Belarusian</option>
        <option value="en|bg">Bulgarian</option>
        <option value="en|ca">Catalan</option>
        <option value="en|zh-CN">Chinese (Simplified)</option>
        <option value="en|zh-TW">Chinese (Traditional)</option>
        <option value="en|hr">Croatian</option>
        <option value="en|cs">Czech</option>
        <option value="en|da">Danish</option>
        <option value="en|nl">Dutch</option>
        <option value="en|en">English</option>
        <option value="en|et">Estonian</option>
        <option value="en|tl">Filipino</option>
        <option value="en|fi">Finnish</option>
        <option value="en|fr">French</option>
        <option value="en|gl">Galician</option>
        <option value="en|ka">Georgian</option>
        <option value="en|de">German</option>
        <option value="en|el">Greek</option>
        <option value="en|ht">Haitian Creole</option>
        <option value="en|iw">Hebrew</option>
        <option value="en|hi">Hindi</option>
        <option value="en|hu">Hungarian</option>
        <option value="en|is">Icelandic</option>
        <option value="en|id">Indonesian</option>
        <option value="en|ga">Irish</option>
        <option value="en|it">Italian</option>
        <option value="en|ja">Japanese</option>
        <option value="en|ko">Korean</option>
        <option value="en|lv">Latvian</option>
        <option value="en|lt">Lithuanian</option>
        <option value="en|mk">Macedonian</option>
        <option value="en|ms">Malay</option>
        <option value="en|mt">Maltese</option>
        <option value="en|no">Norwegian</option>
        <option value="en|fa">Persian</option>
        <option value="en|pl">Polish</option>
        <option value="en|pt">Portuguese</option>
        <option value="en|ro">Romanian</option>
        <option value="en|ru">Russian</option>
        <option value="en|sr">Serbian</option>
        <option value="en|sk">Slovak</option>
        <option value="en|sl">Slovenian</option>
        <option value="en|es">Spanish</option>
        <option value="en|sw">Swahili</option>
        <option value="en|sv">Swedish</option>
        <option value="en|th">Thai</option>
        <option value="en|tr">Turkish</option>
        <option value="en|uk">Ukrainian</option>
        <option value="en|ur">Urdu</option>
        <option value="en|vi">Vietnamese</option>
        <option value="en|cy">Welsh</option>
        <option value="en|yi">Yiddish</option>
    </select>
    <div id="google_translate_element2"><div class="skiptranslate goog-te-gadget" dir="ltr" style=""><div id=":0.targetLanguage"><select class="goog-te-combo" aria-label="Language Translate Widget"><option value="">Select Language</option><option value="af">Afrikaans</option><option value="sq">Albanian</option><option value="am">Amharic</option><option value="ar">Arabic</option><option value="hy">Armenian</option><option value="as">Assamese</option><option value="ay">Aymara</option><option value="az">Azerbaijani</option><option value="bm">Bambara</option><option value="eu">Basque</option><option value="be">Belarusian</option><option value="bn">Bengali</option><option value="bho">Bhojpuri</option><option value="bs">Bosnian</option><option value="bg">Bulgarian</option><option value="ca">Catalan</option><option value="ceb">Cebuano</option><option value="ny">Chichewa</option><option value="zh-CN">Chinese (Simplified)</option><option value="zh-TW">Chinese (Traditional)</option><option value="co">Corsican</option><option value="hr">Croatian</option><option value="cs">Czech</option><option value="da">Danish</option><option value="dv">Dhivehi</option><option value="doi">Dogri</option><option value="nl">Dutch</option><option value="eo">Esperanto</option><option value="et">Estonian</option><option value="ee">Ewe</option><option value="tl">Filipino</option><option value="fi">Finnish</option><option value="fr">French</option><option value="fy">Frisian</option><option value="gl">Galician</option><option value="ka">Georgian</option><option value="de">German</option><option value="el">Greek</option><option value="gn">Guarani</option><option value="gu">Gujarati</option><option value="ht">Haitian Creole</option><option value="ha">Hausa</option><option value="haw">Hawaiian</option><option value="iw">Hebrew</option><option value="hi">Hindi</option><option value="hmn">Hmong</option><option value="hu">Hungarian</option><option value="is">Icelandic</option><option value="ig">Igbo</option><option value="ilo">Ilocano</option><option value="id">Indonesian</option><option value="ga">Irish Gaelic</option><option value="it">Italian</option><option value="ja">Japanese</option><option value="jw">Javanese</option><option value="kn">Kannada</option><option value="kk">Kazakh</option><option value="km">Khmer</option><option value="rw">Kinyarwanda</option><option value="gom">Konkani</option><option value="ko">Korean</option><option value="kri">Krio</option><option value="ku">Kurdish (Kurmanji)</option><option value="ckb">Kurdish (Sorani)</option><option value="ky">Kyrgyz</option><option value="lo">Lao</option><option value="la">Latin</option><option value="lv">Latvian</option><option value="ln">Lingala</option><option value="lt">Lithuanian</option><option value="lg">Luganda</option><option value="lb">Luxembourgish</option><option value="mk">Macedonian</option><option value="mai">Maithili</option><option value="mg">Malagasy</option><option value="ms">Malay</option><option value="ml">Malayalam</option><option value="mt">Maltese</option><option value="mi">Maori</option><option value="mr">Marathi</option><option value="mni-Mtei">Meiteilon (Manipuri)</option><option value="lus">Mizo</option><option value="mn">Mongolian</option><option value="my">Myanmar (Burmese)</option><option value="ne">Nepali</option><option value="no">Norwegian</option><option value="or">Odia (Oriya)</option><option value="om">Oromo</option><option value="ps">Pashto</option><option value="fa">Persian</option><option value="pl">Polish</option><option value="pt">Portuguese</option><option value="pa">Punjabi</option><option value="qu">Quechua</option><option value="ro">Romanian</option><option value="ru">Russian</option><option value="sm">Samoan</option><option value="sa">Sanskrit</option><option value="gd">Scots Gaelic</option><option value="nso">Sepedi</option><option value="sr">Serbian</option><option value="st">Sesotho</option><option value="sn">Shona</option><option value="sd">Sindhi</option><option value="si">Sinhala</option><option value="sk">Slovak</option><option value="sl">Slovenian</option><option value="so">Somali</option><option value="es">Spanish</option><option value="su">Sundanese</option><option value="sw">Swahili</option><option value="sv">Swedish</option><option value="tg">Tajik</option><option value="ta">Tamil</option><option value="tt">Tatar</option><option value="te">Telugu</option><option value="th">Thai</option><option value="ti">Tigrinya</option><option value="ts">Tsonga</option><option value="tr">Turkish</option><option value="tk">Turkmen</option><option value="ak">Twi</option><option value="uk">Ukrainian</option><option value="ur">Urdu</option><option value="ug">Uyghur</option><option value="uz">Uzbek</option><option value="vi">Vietnamese</option><option value="cy">Welsh</option><option value="xh">Xhosa</option><option value="yi">Yiddish</option><option value="yo">Yoruba</option><option value="zu">Zulu</option></select></div>Powered by <span style="white-space:nowrap"><a class="VIpgJd-ZVi9od-l4eHX-hSRGPd" href="https://translate.google.com" target="_blank"><img src="https://www.gstatic.com/images/branding/googlelogo/1x/googlelogo_color_42x16dp.png" width="37px" height="14px" style="padding-right: 3px" alt="Google Translate">Translate</a></span></div></div>
</div>
<div class="login-wrapper d-flex align-items-center justify-content-center">
    <div class="custom-container auth py-4 px-3">
        <div class="text-center px-4">
            <a href="https://brainboxoptionsinv.com"><img src="/template/front/a/uploads/1674120560_41d9f62f15e1e5bbfdec.png " class="login-intro-img" width="150px"></a>
        </div>



        <script language="javascript">
            function checkform() {
                if (document.regform.fullname.value == '') {
                    alert("Please enter your full name!");
                    document.regform.fullname.focus();
                    return false;
                } {
                    /literal} {
                    if $settings.use_user_location == 1
                        } {
                    literal
                }
                if (document.regform.address.value == '') {
                    alert("Please enter your address!");
                    document.regform.address.focus();
                    return false;
                }
                if (document.regform.city.value == '') {
                    alert("Please enter your city!");
                    document.regform.city.focus();
                    return false;
                }
                if (document.regform.state.value == '') {
                    alert("Please enter your state!");
                    document.regform.state.focus();
                    return false;
                }
                if (document.regform.zip.value == '') {
                    alert("Please enter your ZIP!");
                    document.regform.zip.focus();
                    return false;
                }
                if (document.regform.country.options[document.regform.country.selectedIndex].text == '--SELECT--') {
                    alert("Please choose your country!");
                    document.regform.country.focus();
                    return false;
                } {
                    /literal} { /
                    if
                        } {
                    literal
                }
                if (document.regform.username.value == '') {
                    alert("Please enter your username!");
                    document.regform.username.focus();
                    return false;
                }
                if (!document.regform.username.value.match(/^[A-Za-z0-9_\-]+$/)) {
                    alert("For username you should use English letters and digits only!");
                    document.regform.username.focus();
                    return false;
                }
                if (document.regform.password.value == '') {
                    alert("Please enter your password!");
                    document.regform.password.focus();
                    return false;
                }
                if (document.regform.password.value != document.regform.password2.value) {
                    alert("Please check your password!");
                    document.regform.password2.focus();
                    return false;
                } {
                    /literal} {
                    if $settings.use_transaction_code
                        } {
                    literal
                }
                if (document.regform.transaction_code.value == '') {
                    alert("Please enter your transaction code!");
                    document.regform.transaction_code.focus();
                    return false;
                }
                if (document.regform.transaction_code.value != document.regform.transaction_code2.value) {
                    alert("Please check your transaction code!");
                    document.regform.transaction_code2.focus();
                    return false;
                } {
                    /literal} { /
                    if
                        } {
                    literal
                }
                if (document.regform.email.value == '') {
                    alert("Please enter your e-mail address!");
                    document.regform.email.focus();
                    return false;
                }
                if (document.regform.email.value != document.regform.email1.value) {
                    alert("Please retupe your e-mail!");
                    document.regform.email.focus();
                    return false;
                }

                for (i in document.regform.elements) {
                    f = document.regform.elements[i];
                    if (f.name && f.name.match(/^pay_account/)) {
                        if (f.value == '') continue;
                        var notice = f.getAttribute('data-validate-notice');
                        var invalid = 0;
                        if (f.getAttribute('data-validate') == 'regexp') {
                            var re = new RegExp(f.getAttribute('data-validate-regexp'));
                            if (!f.value.match(re)) {
                                invalid = 1;
                            }
                        } else if (f.getAttribute('data-validate') == 'email') {
                            var re = /^[^\@]+\@[^\@]+\.\w{2,4}$/;
                            if (!f.value.match(re)) {
                                invalid = 1;
                            }
                        }
                        if (invalid) {
                            alert('Invalid account format. Expected ' + notice);
                            f.focus();
                            return false;
                        }
                    }
                }

                if (document.regform.agree.checked == false) {
                    alert("You have to agree with the Terms and Conditions!");
                    return false;
                }

                return true;
            }

            function IsNumeric(sText) {
                var ValidChars = "0123456789";
                var IsNumber = true;
                var Char;
                if (sText == '') return false;
                for (i = 0; i < sText.length && IsNumber == true; i++) {
                    Char = sText.charAt(i);
                    if (ValidChars.indexOf(Char) == -1) {
                        IsNumber = false;
                    }
                }
                return IsNumber;
            }

        </script>



        <form method="post" onsubmit="return checkform()" name="regform"><input type="hidden" name="form_id" value="17090550324761"><input type="hidden" name="form_token" value="9074bedad4a92d6d7b7fb8714a8dd2cd">
            <input type="hidden" name="a" value="signup">
            <input type="hidden" name="action" value="signup">
            <div class="form-group">
                <table width="100%" border="0" cellspacing="0">
                    <tbody><tr>
                        <td width="100%">
                            <label style="font-weight: bolder; color:white;">Your Full Name</label>
                            <input placeholder="" type="text" name="fullname" value="" class="form-control " size="30">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label style="font-weight: bolder; color:white;">Your Username</label>
                            <input placeholder="" type="text" name="username" value="" class="form-control " size="30">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label style="font-weight: bolder; color:white;">Your E-mail</label>
                            <input placeholder="" type="text" name="email" value="" class="form-control " size="30">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label style="font-weight: bolder; color:white;">Retype E-mail</label>
                            <input placeholder="" type="text" name="email1" value="" class="form-control " size="30">

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label style="font-weight: bolder; color:white;">Define Password</label>
                            <input placeholder="" type="password" name="password" value="" class="form-control " size="30">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label style="font-weight: bolder; color:white;">Retype Password</label>
                            <input placeholder="" type="password" name="password2" value="" class="form-control " size="30">
                        </td>
                    </tr>

                    </tbody></table>
            </div>





            <label style="font-weight: bolder; color:white;">Your Bitcoin Account</label>
            <input type="text" class="form-control " size="30" name="pay_account[48]" value="" data-validate="regexp" data-validate-regexp="^[13][a-km-zA-HJ-NP-Z1-9]{25,34}$" data-validate-notice="Bitcoin Address" placeholder="">








            <input type="checkbox" name="agree" value="1">I agree with <a href="?a=rules">Terms and conditions</a>




            <input type="submit" value="Register" class="btn btn-primary w-100">



        </form>


    </div>
</div>




<div style="font-weight: bolder;" class="w3-margin-top w3-small w3-padding-bottom w3-container w3-center">


</div>

<div style="font-weight: bolder;" class="w3-margin-top w3-small w3-padding-bottom w3-container w3-center">





    <br><br><br>
    <div class="w3-text-white">
        © <a href="/">Quantum Nexus </a> 2024. All rights reserved.
    </div>
</div>

{include file="auth_footer.tpl"}