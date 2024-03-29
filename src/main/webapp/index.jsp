<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <title>Currency Converter with FLRA</title>        
        <script type="text/javascript" src="javascripts/jquery-1.8.2.js">      
        </script>
        <script type="text/javascript" src="javascripts/application.js"></script>
        <link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css" />
        <link href="css/application.css" rel="stylesheet" type="text/css" media="screen" />
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <div id="logo">
                    <h1><a href="#">Currency Converter with FLRA</a></h1>
                    <p>Go for it</p>
                </div>
            </div>
            <!-- end #header -->
            <div id="menu">
                <ul>
                    <li class="current_page_item"><a href="#">Home</a></li>
                    <li><a href="https://github.com/Hareramrai/CurrencyConversionInJava">GitHub</a></li>			
                    <li><a href="#">About</a></li>
                    <li class="last"><a href="http://in.linkedin.com/in/hareramrai">Contact</a></li>
                </ul>
            </div>   
            <div id="banner"><img src="images/pics01.jpg" width="1000" height="361" alt="" /></div>
            <div id="welcome">

                <h2 class="title"><a href="#">Welcome to localhost</a></h2>

                <div class="entry">
                    <div class="map_div">
                        <div class="show_map">
                            <div >
                                <label> From Currency Unit</label>
                                <select name="from_currency" id="from_currency">
                                    <option value="">Select Currency</option>
                                    <option value="AFA">Afghanistan Afghani</option>
                                    <option value="ALL">Albanian Lek</option>
                                    <option value="DZD">Algerian Dinar</option>
                                    <option value="ARS">Argentine Peso</option>
                                    <option value="AWG">Aruba Florin</option>
                                    <option value="AUD">Australian Dollar</option>
                                    <option value="BSD">Bahamian Dollar</option>
                                    <option value="BHD">Bahraini Dinar</option>
                                    <option value="BDT">Bangladesh Taka</option>
                                    <option value="BBD">Barbados Dollar</option>
                                    <option value="BZD">Belize Dollar</option>
                                    <option value="BMD">Bermuda Dollar</option>
                                    <option value="BTN">Bhutan Ngultrum</option>
                                    <option value="BOB">Bolivian Boliviano</option>
                                    <option value="BWP">Botswana Pula</option>
                                    <option value="BRL">Brazilian Real</option>
                                    <option value="GBP">British Pound</option>
                                    <option value="BND">Brunei Dollar</option>
                                    <option value="BIF">Burundi Franc</option>
                                    <option value="XOF">CFA Franc (BCEAO)</option>
                                    <option value="XAF">CFA Franc (BEAC)</option>
                                    <option value="KHR">Cambodia Riel</option>
                                    <option value="CAD">Canadian Dollar</option>
                                    <option value="CVE">Cape Verde Escudo</option>
                                    <option value="KYD">Cayman Islands Dollar</option>
                                    <option value="CLP">Chilean Peso</option>
                                    <option value="CNY">Chinese Yuan</option>
                                    <option value="COP">Colombian Peso</option>
                                    <option value="KMF">Comoros Franc</option>
                                    <option value="CRC">Costa Rica Colon</option>
                                    <option value="HRK">Croatian Kuna</option>
                                    <option value="CUP">Cuban Peso</option>
                                    <option value="CYP">Cyprus Pound</option>
                                    <option value="CZK">Czech Koruna</option>
                                    <option value="DKK">Danish Krone</option>
                                    <option value="DJF">Dijibouti Franc</option>
                                    <option value="DOP">Dominican Peso</option>
                                    <option value="XCD">East Caribbean Dollar</option>
                                    <option value="EGP">Egyptian Pound</option>
                                    <option value="SVC">El Salvador Colon</option>
                                    <option value="EEK">Estonian Kroon</option>
                                    <option value="ETB">Ethiopian Birr</option>
                                    <option value="EUR">Euro</option>
                                    <option value="FKP">Falkland Islands Pound</option>
                                    <option value="GMD">Gambian Dalasi</option>
                                    <option value="GHC">Ghanian Cedi</option>
                                    <option value="GIP">Gibraltar Pound</option>
                                    <option value="XAU">Gold Ounces</option>
                                    <option value="GTQ">Guatemala Quetzal</option>
                                    <option value="GNF">Guinea Franc</option>
                                    <option value="GYD">Guyana Dollar</option>
                                    <option value="HTG">Haiti Gourde</option>
                                    <option value="HNL">Honduras Lempira</option>
                                    <option value="HKD">Hong Kong Dollar</option>
                                    <option value="HUF">Hungarian Forint</option>
                                    <option value="ISK">Iceland Krona</option>
                                    <option value="INR">Indian Rupee</option>
                                    <option value="IDR">Indonesian Rupiah</option>
                                    <option value="IQD">Iraqi Dinar</option>
                                    <option value="ILS">Israeli Shekel</option>
                                    <option value="JMD">Jamaican Dollar</option>
                                    <option value="JPY">Japanese Yen</option>
                                    <option value="JOD">Jordanian Dinar</option>
                                    <option value="KZT">Kazakhstan Tenge</option>
                                    <option value="KES">Kenyan Shilling</option>
                                    <option value="KRW">Korean Won</option>
                                    <option value="KWD">Kuwaiti Dinar</option>
                                    <option value="LAK">Lao Kip</option>
                                    <option value="LVL">Latvian Lat</option>
                                    <option value="LBP">Lebanese Pound</option>
                                    <option value="LSL">Lesotho Loti</option>
                                    <option value="LRD">Liberian Dollar</option>
                                    <option value="LYD">Libyan Dinar</option>
                                    <option value="LTL">Lithuanian Lita</option>
                                    <option value="MOP">Macau Pataca</option>
                                    <option value="MKD">Macedonian Denar</option>
                                    <option value="MGF">Malagasy Franc</option>
                                    <option value="MWK">Malawi Kwacha</option>
                                    <option value="MYR">Malaysian Ringgit</option>
                                    <option value="MVR">Maldives Rufiyaa</option>
                                    <option value="MTL">Maltese Lira</option>
                                    <option value="MRO">Mauritania Ougulya</option>
                                    <option value="MUR">Mauritius Rupee</option>
                                    <option value="MXN">Mexican Peso</option>
                                    <option value="MDL">Moldovan Leu</option>
                                    <option value="MNT">Mongolian Tugrik</option>
                                    <option value="MAD">Moroccan Dirham</option>
                                    <option value="MZM">Mozambique Metical</option>
                                    <option value="MMK">Myanmar Kyat</option>
                                    <option value="NAD">Namibian Dollar</option>
                                    <option value="NPR">Nepalese Rupee</option>
                                    <option value="ANG">Neth Antilles Guilder</option>
                                    <option value="NZD">New Zealand Dollar</option>
                                    <option value="NIO">Nicaragua Cordoba</option>
                                    <option value="NGN">Nigerian Naira</option>
                                    <option value="KPW">North Korean Won</option>
                                    <option value="NOK">Norwegian Krone</option>
                                    <option value="OMR">Omani Rial</option>
                                    <option value="XPF">Pacific Franc</option>
                                    <option value="PKR">Pakistani Rupee</option>
                                    <option value="XPD">Palladium Ounces</option>
                                    <option value="PAB">Panama Balboa</option>
                                    <option value="PGK">Papua New Guinea Kina</option>
                                    <option value="PYG">Paraguayan Guarani</option>
                                    <option value="PEN">Peruvian Nuevo Sol</option>
                                    <option value="PHP">Philippine Peso</option>
                                    <option value="XPT">Platinum Ounces</option>
                                    <option value="PLN">Polish Zloty</option>
                                    <option value="QAR">Qatar Rial</option>
                                    <option value="ROL">Romanian Leu</option>
                                    <option value="RUB">Russian Rouble</option>
                                    <option value="WST">Samoa Tala</option>
                                    <option value="STD">Sao Tome Dobra</option>
                                    <option value="SAR">Saudi Arabian Riyal</option>
                                    <option value="SCR">Seychelles Rupee</option>
                                    <option value="SLL">Sierra Leone Leone</option>
                                    <option value="XAG">Silver Ounces</option>
                                    <option value="SGD">Singapore Dollar</option>
                                    <option value="SKK">Slovak Koruna</option>
                                    <option value="SIT">Slovenian Tolar</option>
                                    <option value="SBD">Solomon Islands Dollar</option>
                                    <option value="SOS">Somali Shilling</option>
                                    <option value="ZAR">South African Rand</option>
                                    <option value="LKR">Sri Lanka Rupee</option>
                                    <option value="SHP">St Helena Pound</option>
                                    <option value="SDD">Sudanese Dinar</option>
                                    <option value="SRG">Surinam Guilder</option>
                                    <option value="SZL">Swaziland Lilageni</option>
                                    <option value="SEK">Swedish Krona</option>
                                    <option value="TRY">Turkey Lira</option>
                                    <option value="CHF">Swiss Franc</option>
                                    <option value="SYP">Syrian Pound</option>
                                    <option value="TWD">Taiwan Dollar</option>
                                    <option value="TZS">Tanzanian Shilling</option>
                                    <option value="THB">Thai Baht</option>
                                    <option value="TOP">Tonga Pa'anga</option>
                                    <option value="TTD">Trinidad&amp;Tobago Dollar</option>
                                    <option value="TND">Tunisian Dinar</option>
                                    <option value="TRL">Turkish Lira</option>
                                    <option value="USD">U.S. Dollar</option>
                                    <option value="AED">UAE Dirham</option>
                                    <option value="UGX">Ugandan Shilling</option>
                                    <option value="UAH">Ukraine Hryvnia</option>
                                    <option value="UYU">Uruguayan New Peso</option>
                                    <option value="VUV">Vanuatu Vatu</option>
                                    <option value="VEB">Venezuelan Bolivar</option>
                                    <option value="VND">Vietnam Dong</option>
                                    <option value="YER">Yemen Riyal</option>
                                    <option value="YUM">Yugoslav Dinar</option>
                                    <option value="ZMK">Zambian Kwacha</option>
                                    <option value="ZWD">-Zimbabwe Dollar</option>
                                </select>   
                                <input type="text" id="from_amount" placeholder="Enter From Curreny Amount"/>
                                <label class="text-error" id="from_currency_error">&nbsp;</label>
                                
                            </div>
                            <div class="">
                                <label> To Currency Unit</label>
                                <select name="to_currency" id="to_currency">
                                    <option value="">Select Currency</option>
                                    <option value="AFA">Afghanistan Afghani</option>
                                    <option value="ALL">Albanian Lek</option>
                                    <option value="DZD">Algerian Dinar</option>
                                    <option value="ARS">Argentine Peso</option>
                                    <option value="AWG">Aruba Florin</option>
                                    <option value="AUD">Australian Dollar</option>
                                    <option value="BSD">Bahamian Dollar</option>
                                    <option value="BHD">Bahraini Dinar</option>
                                    <option value="BDT">Bangladesh Taka</option>
                                    <option value="BBD">Barbados Dollar</option>
                                    <option value="BZD">Belize Dollar</option>
                                    <option value="BMD">Bermuda Dollar</option>
                                    <option value="BTN">Bhutan Ngultrum</option>
                                    <option value="BOB">Bolivian Boliviano</option>
                                    <option value="BWP">Botswana Pula</option>
                                    <option value="BRL">Brazilian Real</option>
                                    <option value="GBP">British Pound</option>
                                    <option value="BND">Brunei Dollar</option>
                                    <option value="BIF">Burundi Franc</option>
                                    <option value="XOF">CFA Franc (BCEAO)</option>
                                    <option value="XAF">CFA Franc (BEAC)</option>
                                    <option value="KHR">Cambodia Riel</option>
                                    <option value="CAD">Canadian Dollar</option>
                                    <option value="CVE">Cape Verde Escudo</option>
                                    <option value="KYD">Cayman Islands Dollar</option>
                                    <option value="CLP">Chilean Peso</option>
                                    <option value="CNY">Chinese Yuan</option>
                                    <option value="COP">Colombian Peso</option>
                                    <option value="KMF">Comoros Franc</option>
                                    <option value="CRC">Costa Rica Colon</option>
                                    <option value="HRK">Croatian Kuna</option>
                                    <option value="CUP">Cuban Peso</option>
                                    <option value="CYP">Cyprus Pound</option>
                                    <option value="CZK">Czech Koruna</option>
                                    <option value="DKK">Danish Krone</option>
                                    <option value="DJF">Dijibouti Franc</option>
                                    <option value="DOP">Dominican Peso</option>
                                    <option value="XCD">East Caribbean Dollar</option>
                                    <option value="EGP">Egyptian Pound</option>
                                    <option value="SVC">El Salvador Colon</option>
                                    <option value="EEK">Estonian Kroon</option>
                                    <option value="ETB">Ethiopian Birr</option>
                                    <option value="EUR">Euro</option>
                                    <option value="FKP">Falkland Islands Pound</option>
                                    <option value="GMD">Gambian Dalasi</option>
                                    <option value="GHC">Ghanian Cedi</option>
                                    <option value="GIP">Gibraltar Pound</option>
                                    <option value="XAU">Gold Ounces</option>
                                    <option value="GTQ">Guatemala Quetzal</option>
                                    <option value="GNF">Guinea Franc</option>
                                    <option value="GYD">Guyana Dollar</option>
                                    <option value="HTG">Haiti Gourde</option>
                                    <option value="HNL">Honduras Lempira</option>
                                    <option value="HKD">Hong Kong Dollar</option>
                                    <option value="HUF">Hungarian Forint</option>
                                    <option value="ISK">Iceland Krona</option>
                                    <option value="INR">Indian Rupee</option>
                                    <option value="IDR">Indonesian Rupiah</option>
                                    <option value="IQD">Iraqi Dinar</option>
                                    <option value="ILS">Israeli Shekel</option>
                                    <option value="JMD">Jamaican Dollar</option>
                                    <option value="JPY">Japanese Yen</option>
                                    <option value="JOD">Jordanian Dinar</option>
                                    <option value="KZT">Kazakhstan Tenge</option>
                                    <option value="KES">Kenyan Shilling</option>
                                    <option value="KRW">Korean Won</option>
                                    <option value="KWD">Kuwaiti Dinar</option>
                                    <option value="LAK">Lao Kip</option>
                                    <option value="LVL">Latvian Lat</option>
                                    <option value="LBP">Lebanese Pound</option>
                                    <option value="LSL">Lesotho Loti</option>
                                    <option value="LRD">Liberian Dollar</option>
                                    <option value="LYD">Libyan Dinar</option>
                                    <option value="LTL">Lithuanian Lita</option>
                                    <option value="MOP">Macau Pataca</option>
                                    <option value="MKD">Macedonian Denar</option>
                                    <option value="MGF">Malagasy Franc</option>
                                    <option value="MWK">Malawi Kwacha</option>
                                    <option value="MYR">Malaysian Ringgit</option>
                                    <option value="MVR">Maldives Rufiyaa</option>
                                    <option value="MTL">Maltese Lira</option>
                                    <option value="MRO">Mauritania Ougulya</option>
                                    <option value="MUR">Mauritius Rupee</option>
                                    <option value="MXN">Mexican Peso</option>
                                    <option value="MDL">Moldovan Leu</option>
                                    <option value="MNT">Mongolian Tugrik</option>
                                    <option value="MAD">Moroccan Dirham</option>
                                    <option value="MZM">Mozambique Metical</option>
                                    <option value="MMK">Myanmar Kyat</option>
                                    <option value="NAD">Namibian Dollar</option>
                                    <option value="NPR">Nepalese Rupee</option>
                                    <option value="ANG">Neth Antilles Guilder</option>
                                    <option value="NZD">New Zealand Dollar</option>
                                    <option value="NIO">Nicaragua Cordoba</option>
                                    <option value="NGN">Nigerian Naira</option>
                                    <option value="KPW">North Korean Won</option>
                                    <option value="NOK">Norwegian Krone</option>
                                    <option value="OMR">Omani Rial</option>
                                    <option value="XPF">Pacific Franc</option>
                                    <option value="PKR">Pakistani Rupee</option>
                                    <option value="XPD">Palladium Ounces</option>
                                    <option value="PAB">Panama Balboa</option>
                                    <option value="PGK">Papua New Guinea Kina</option>
                                    <option value="PYG">Paraguayan Guarani</option>
                                    <option value="PEN">Peruvian Nuevo Sol</option>
                                    <option value="PHP">Philippine Peso</option>
                                    <option value="XPT">Platinum Ounces</option>
                                    <option value="PLN">Polish Zloty</option>
                                    <option value="QAR">Qatar Rial</option>
                                    <option value="ROL">Romanian Leu</option>
                                    <option value="RUB">Russian Rouble</option>
                                    <option value="WST">Samoa Tala</option>
                                    <option value="STD">Sao Tome Dobra</option>
                                    <option value="SAR">Saudi Arabian Riyal</option>
                                    <option value="SCR">Seychelles Rupee</option>
                                    <option value="SLL">Sierra Leone Leone</option>
                                    <option value="XAG">Silver Ounces</option>
                                    <option value="SGD">Singapore Dollar</option>
                                    <option value="SKK">Slovak Koruna</option>
                                    <option value="SIT">Slovenian Tolar</option>
                                    <option value="SBD">Solomon Islands Dollar</option>
                                    <option value="SOS">Somali Shilling</option>
                                    <option value="ZAR">South African Rand</option>
                                    <option value="LKR">Sri Lanka Rupee</option>
                                    <option value="SHP">St Helena Pound</option>
                                    <option value="SDD">Sudanese Dinar</option>
                                    <option value="SRG">Surinam Guilder</option>
                                    <option value="SZL">Swaziland Lilageni</option>
                                    <option value="SEK">Swedish Krona</option>
                                    <option value="TRY">Turkey Lira</option>
                                    <option value="CHF">Swiss Franc</option>
                                    <option value="SYP">Syrian Pound</option>
                                    <option value="TWD">Taiwan Dollar</option>
                                    <option value="TZS">Tanzanian Shilling</option>
                                    <option value="THB">Thai Baht</option>
                                    <option value="TOP">Tonga Pa'anga</option>
                                    <option value="TTD">Trinidad&amp;Tobago Dollar</option>
                                    <option value="TND">Tunisian Dinar</option>
                                    <option value="TRL">Turkish Lira</option>
                                    <option value="USD">U.S. Dollar</option>
                                    <option value="AED">UAE Dirham</option>
                                    <option value="UGX">Ugandan Shilling</option>
                                    <option value="UAH">Ukraine Hryvnia</option>
                                    <option value="UYU">Uruguayan New Peso</option>
                                    <option value="VUV">Vanuatu Vatu</option>
                                    <option value="VEB">Venezuelan Bolivar</option>
                                    <option value="VND">Vietnam Dong</option>
                                    <option value="YER">Yemen Riyal</option>
                                    <option value="YUM">Yugoslav Dinar</option>
                                    <option value="ZMK">Zambian Kwacha</option>
                                    <option value="ZWD">-Zimbabwe Dollar</option>
                                </select>      
                                <input type="text" readonly id="to_amount" placeholder="to Curreny Amount"/>
                                <label class="text-error" id="to_currency_error">&nbsp;</label>
                            </div>
                            <input type="button" class="btn" id="get_conversion_rate" value="Get Conversion">
                            <div id="loading_div"><img class="loader" src="images/loading_bar.gif"/></div>
                        </div>
                        <div class="show_search_form" id="flra_div">
                            <div class="">
                            <label> Salary Raise in INR</label>
                            <input type="text" id="increment" name="increment" placeholder="Enter Salary Raise" /><br/><br/>
                            </div>
                            <div class="">
                            <label> Calculated FLRA in INR</label>
                            <input type="text" name="flra" id="flra_amount" readonly/><br/><br/>
                            </div>
                            <input type="button" class="btn"  value="Calculate FLRA" id="calculate_flra">
                        </div>
                    </div>
                    <div class="clear_float"/>     
                </div>
            </div>
        </div>
        <div id="footer">
            <p>Copyright (c) 2012 localhost.com. All rights reserved. Design by <a href="#">unknown</a>.</p>
        </div>
        <!-- end #footer -->
    </body>
</html>