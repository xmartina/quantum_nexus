


<link rel="stylesheet" href="/template/front/a/assets/stylesheets/others.css">
{literal}
    <script async="" src="../pagead2.googlesyndication.com/pagead/js/f1ca8.txt?client=ca-pub-1216412245248140" crossorigin="anonymous"></script>
    <script src="/template/front/a/assets/javascript/language.js"></script>
    <script type="text/javascript" src="../translate.google.com/translate_a/element7876.js?cb=googleTranslateElementInit2"></script>
    <script>
        function multiply() {
            amount = Number( document.calculator.amount.value );
            percent = Number( document.calculator.percent.value );

            function thousands_separators( num ) {
                var num_parts = num.toString().split( "." );
                num_parts[ 0 ] = num_parts[ 0 ].replace( /\B(?=(\d{3})+(?!\d))/g, "," );
                return num_parts.join( "." );
            };

            document.getElementById( "profit" ).innerHTML = thousands_separators( ( amount * percent ) + amount );
            document.getElementById( "netProfit" ).innerHTML = thousands_separators( amount * percent );

        }
    </script>
{/literal}
