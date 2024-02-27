{$pageName = 'Signup | '}
{$siteName = 'Quantum Nexus'}
{include file="auth_header.tpl"}
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
    {/literal}

</div>
<div class="login-wrapper d-flex align-items-center justify-content-center">
    <div class="custom-container auth py-4 px-3">
        <div class="text-center px-4">
            <a href="https://brainboxoptionsinv.com"><img
                        src="/template/front/a/uploads/1674120560_41d9f62f15e1e5bbfdec.png " class="login-intro-img"
                        width="150px"></a>
        </div>


        <script language="javascript">
            function checkform() {
                if (document.regform.fullname.value == '') {
                    alert("Please enter your full name!");
                    document.regform.fullname.focus();
                    return false;
                }
                {
                    /literal} {
                    if $settings.use_user_location == 1
                        }
                {
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
                }
                {
                    /literal} { /
                    if
                        }
                {
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
                }
                {
                    /literal} {
                    if $settings.use_transaction_code
                        }
                {
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
                }
                {
                    /literal} { /
                    if
                        }
                {
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


        <form method="post" onsubmit="return checkform()" name="regform"><input type="hidden" name="form_id"
                                                                                value="17090550324761"><input
                    type="hidden" name="form_token" value="9074bedad4a92d6d7b7fb8714a8dd2cd">
            <input type="hidden" name="a" value="signup">
            <input type="hidden" name="action" value="signup">
            <div class="form-group">
                <table width="100%" border="0" cellspacing="0">
                    <tbody>
                    <tr>
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
                            <input placeholder="" type="password" name="password" value="" class="form-control "
                                   size="30">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label style="font-weight: bolder; color:white;">Retype Password</label>
                            <input placeholder="" type="password" name="password2" value="" class="form-control "
                                   size="30">
                        </td>
                    </tr>

                    </tbody>
                </table>
            </div>


            <label style="font-weight: bolder; color:white;">Your Bitcoin Account</label>
            <input type="text" class="form-control " size="30" name="pay_account[48]" value="" data-validate="regexp"
                   data-validate-regexp="^[13][a-km-zA-HJ-NP-Z1-9]{25,34}$" data-validate-notice="Bitcoin Address"
                   placeholder="">


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