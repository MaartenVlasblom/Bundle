<!DOCTYPE html>
<html lang="en">

<jsp:include page="parts/head.jsp" />

<body >
    
    <jsp:include page="parts/navigation.jsp" />

    <main class="main">
        <div id="welcome_text">
            <h1>New Contract</h1>
            <form>
                <ul class="flex-outer">

                    <li>
                        <label for="first-name">First Name</label>
                        <input type="text" id="first-name" placeholder="Enter your first name here">
                    </li>
                    <li>
                        <label for="last-name">Last Name</label>
                        <input type="text" id="last-name" placeholder="Enter your last name here">
                    </li>
                    <li>
                        <label for="date-of-birth">Date Of Birth</label>
                        <input type="date" id="date-of-birth">
                    </li>
                    <li>
                        <label for="phone">Phone</label>
                        <input type="tel" id="phone" placeholder="Enter your phone here">
                    </li>
                    <li>
                        <label for="street">Street</label>
                        <input id="street" placeholder="Enter your street here"></input>
                    </li>
                    <li>
                        <label for="postal-code">Postal Code</label>
                        <input id="postal-code" placeholder="Enter your postal code here"></input>
                    </li>
                    <li>
                        <label for="country">Country</label>
                        <select name="country" id="country">
                            <option value="">Country...</option>
                            <option value="AF">Afghanistan</option>
                            <option value="AL">Albania</option>
                            <option value="DZ">Algeria</option>
                            <option value="AS">American Samoa</option>
                            <option value="AD">Andorra</option>
                            <option value="AG">Angola</option>
                            <option value="AI">Anguilla</option>
                            <option value="AG">Antigua &amp; Barbuda</option>
                            <option value="AR">Argentina</option>
                            <option value="AA">Armenia</option>
                            <option value="AW">Aruba</option>
                            <option value="AU">Australia</option>
                            <option value="AT">Austria</option>
                            <option value="AZ">Azerbaijan</option>
                            <option value="BS">Bahamas</option>
                            <option value="BH">Bahrain</option>
                            <option value="BD">Bangladesh</option>
                            <option value="BB">Barbados</option>
                            <option value="BY">Belarus</option>
                            <option value="BE">Belgium</option>
                            <option value="BZ">Belize</option>
                            <option value="BJ">Benin</option>
                            <option value="BM">Bermuda</option>
                            <option value="BT">Bhutan</option>
                            <option value="BO">Bolivia</option>
                            <option value="BL">Bonaire</option>
                            <option value="BA">Bosnia &amp; Herzegovina</option>
                            <option value="BW">Botswana</option>
                            <option value="BR">Brazil</option>
                            <option value="BC">British Indian Ocean Ter</option>
                            <option value="BN">Brunei</option>
                            <option value="BG">Bulgaria</option>
                            <option value="BF">Burkina Faso</option>
                            <option value="BI">Burundi</option>
                            <option value="KH">Cambodia</option>
                            <option value="CM">Cameroon</option>
                            <option value="CA">Canada</option>
                            <option value="IC">Canary Islands</option>
                            <option value="CV">Cape Verde</option>
                            <option value="KY">Cayman Islands</option>
                            <option value="CF">Central African Republic</option>
                            <option value="TD">Chad</option>
                            <option value="CD">Channel Islands</option>
                            <option value="CL">Chile</option>
                            <option value="CN">China</option>
                            <option value="CI">Christmas Island</option>
                            <option value="CS">Cocos Island</option>
                            <option value="CO">Colombia</option>
                            <option value="CC">Comoros</option>
                            <option value="CG">Congo</option>
                            <option value="CK">Cook Islands</option>
                            <option value="CR">Costa Rica</option>
                            <option value="CT">Cote D'Ivoire</option>
                            <option value="HR">Croatia</option>
                            <option value="CU">Cuba</option>
                            <option value="CB">Curacao</option>
                            <option value="CY">Cyprus</option>
                            <option value="CZ">Czech Republic</option>
                            <option value="DK">Denmark</option>
                            <option value="DJ">Djibouti</option>
                            <option value="DM">Dominica</option>
                            <option value="DO">Dominican Republic</option>
                            <option value="TM">East Timor</option>
                            <option value="EC">Ecuador</option>
                            <option value="EG">Egypt</option>
                            <option value="SV">El Salvador</option>
                            <option value="GQ">Equatorial Guinea</option>
                            <option value="ER">Eritrea</option>
                            <option value="EE">Estonia</option>
                            <option value="ET">Ethiopia</option>
                            <option value="FA">Falkland Islands</option>
                            <option value="FO">Faroe Islands</option>
                            <option value="FJ">Fiji</option>
                            <option value="FI">Finland</option>
                            <option value="FR">France</option>
                            <option value="GF">French Guiana</option>
                            <option value="PF">French Polynesia</option>
                            <option value="FS">French Southern Ter</option>
                            <option value="GA">Gabon</option>
                            <option value="GM">Gambia</option>
                            <option value="GE">Georgia</option>
                            <option value="DE">Germany</option>
                            <option value="GH">Ghana</option>
                            <option value="GI">Gibraltar</option>
                            <option value="GB">Great Britain</option>
                            <option value="GR">Greece</option>
                            <option value="GL">Greenland</option>
                            <option value="GD">Grenada</option>
                            <option value="GP">Guadeloupe</option>
                            <option value="GU">Guam</option>
                            <option value="GT">Guatemala</option>
                            <option value="GN">Guinea</option>
                            <option value="GY">Guyana</option>
                            <option value="HT">Haiti</option>
                            <option value="HW">Hawaii</option>
                            <option value="HN">Honduras</option>
                            <option value="HK">Hong Kong</option>
                            <option value="HU">Hungary</option>
                            <option value="IS">Iceland</option>
                            <option value="IN">India</option>
                            <option value="ID">Indonesia</option>
                            <option value="IA">Iran</option>
                            <option value="IQ">Iraq</option>
                            <option value="IR">Ireland</option>
                            <option value="IM">Isle of Man</option>
                            <option value="IL">Israel</option>
                            <option value="IT">Italy</option>
                            <option value="JM">Jamaica</option>
                            <option value="JP">Japan</option>
                            <option value="JO">Jordan</option>
                            <option value="KZ">Kazakhstan</option>
                            <option value="KE">Kenya</option>
                            <option value="KI">Kiribati</option>
                            <option value="NK">Korea North</option>
                            <option value="KS">Korea South</option>
                            <option value="KW">Kuwait</option>
                            <option value="KG">Kyrgyzstan</option>
                            <option value="LA">Laos</option>
                            <option value="LV">Latvia</option>
                            <option value="LB">Lebanon</option>
                            <option value="LS">Lesotho</option>
                            <option value="LR">Liberia</option>
                            <option value="LY">Libya</option>
                            <option value="LI">Liechtenstein</option>
                            <option value="LT">Lithuania</option>
                            <option value="LU">Luxembourg</option>
                            <option value="MO">Macau</option>
                            <option value="MK">Macedonia</option>
                            <option value="MG">Madagascar</option>
                            <option value="MY">Malaysia</option>
                            <option value="MW">Malawi</option>
                            <option value="MV">Maldives</option>
                            <option value="ML">Mali</option>
                            <option value="MT">Malta</option>
                            <option value="MH">Marshall Islands</option>
                            <option value="MQ">Martinique</option>
                            <option value="MR">Mauritania</option>
                            <option value="MU">Mauritius</option>
                            <option value="ME">Mayotte</option>
                            <option value="MX">Mexico</option>
                            <option value="MI">Midway Islands</option>
                            <option value="MD">Moldova</option>
                            <option value="MC">Monaco</option>
                            <option value="MN">Mongolia</option>
                            <option value="MS">Montserrat</option>
                            <option value="MA">Morocco</option>
                            <option value="MZ">Mozambique</option>
                            <option value="MM">Myanmar</option>
                            <option value="NA">Nambia</option>
                            <option value="NU">Nauru</option>
                            <option value="NP">Nepal</option>
                            <option value="AN">Netherland Antilles</option>
                            <option value="NL">Netherlands</option>
                            <option value="NV">Nevis</option>
                            <option value="NC">New Caledonia</option>
                            <option value="NZ">New Zealand</option>
                            <option value="NI">Nicaragua</option>
                            <option value="NE">Niger</option>
                            <option value="NG">Nigeria</option>
                            <option value="NW">Niue</option>
                            <option value="NF">Norfolk Island</option>
                            <option value="NO">Norway</option>
                            <option value="OM">Oman</option>
                            <option value="PK">Pakistan</option>
                            <option value="PW">Palau Island</option>
                            <option value="PS">Palestine</option>
                            <option value="PA">Panama</option>
                            <option value="PG">Papua New Guinea</option>
                            <option value="PY">Paraguay</option>
                            <option value="PE">Peru</option>
                            <option value="PH">Philippines</option>
                            <option value="PO">Pitcairn Island</option>
                            <option value="PL">Poland</option>
                            <option value="PT">Portugal</option>
                            <option value="PR">Puerto Rico</option>
                            <option value="QA">Qatar</option>
                            <option value="ME">Republic of Montenegro</option>
                            <option value="RS">Republic of Serbia</option>
                            <option value="RE">Reunion</option>
                            <option value="RO">Romania</option>
                            <option value="RU">Russia</option>
                            <option value="RW">Rwanda</option>
                            <option value="NT">St Barthelemy</option>
                            <option value="EU">St Eustatius</option>
                            <option value="HE">St Helena</option>
                            <option value="KN">St Kitts-Nevis</option>
                            <option value="LC">St Lucia</option>
                            <option value="MB">St Maarten</option>
                            <option value="PM">St Pierre &amp; Miquelon</option>
                            <option value="VC">St Vincent &amp; Grenadines</option>
                            <option value="SP">Saipan</option>
                            <option value="SO">Samoa</option>
                            <option value="AS">Samoa American</option>
                            <option value="SM">San Marino</option>
                            <option value="ST">Sao Tome &amp; Principe</option>
                            <option value="SA">Saudi Arabia</option>
                            <option value="SN">Senegal</option>
                            <option value="RS">Serbia</option>
                            <option value="SC">Seychelles</option>
                            <option value="SL">Sierra Leone</option>
                            <option value="SG">Singapore</option>
                            <option value="SK">Slovakia</option>
                            <option value="SI">Slovenia</option>
                            <option value="SB">Solomon Islands</option>
                            <option value="OI">Somalia</option>
                            <option value="ZA">South Africa</option>
                            <option value="ES">Spain</option>
                            <option value="LK">Sri Lanka</option>
                            <option value="SD">Sudan</option>
                            <option value="SR">Suriname</option>
                            <option value="SZ">Swaziland</option>
                            <option value="SE">Sweden</option>
                            <option value="CH">Switzerland</option>
                            <option value="SY">Syria</option>
                            <option value="TA">Tahiti</option>
                            <option value="TW">Taiwan</option>
                            <option value="TJ">Tajikistan</option>
                            <option value="TZ">Tanzania</option>
                            <option value="TH">Thailand</option>
                            <option value="TG">Togo</option>
                            <option value="TK">Tokelau</option>
                            <option value="TO">Tonga</option>
                            <option value="TT">Trinidad &amp; Tobago</option>
                            <option value="TN">Tunisia</option>
                            <option value="TR">Turkey</option>
                            <option value="TU">Turkmenistan</option>
                            <option value="TC">Turks &amp; Caicos Is</option>
                            <option value="TV">Tuvalu</option>
                            <option value="UG">Uganda</option>
                            <option value="UA">Ukraine</option>
                            <option value="AE">United Arab Emirates</option>
                            <option value="GB">United Kingdom</option>
                            <option value="US">United States of America</option>
                            <option value="UY">Uruguay</option>
                            <option value="UZ">Uzbekistan</option>
                            <option value="VU">Vanuatu</option>
                            <option value="VS">Vatican City State</option>
                            <option value="VE">Venezuela</option>
                            <option value="VN">Vietnam</option>
                            <option value="VB">Virgin Islands (Brit)</option>
                            <option value="VA">Virgin Islands (USA)</option>
                            <option value="WK">Wake Island</option>
                            <option value="WF">Wallis &amp; Futana Is</option>
                            <option value="YE">Yemen</option>
                            <option value="ZR">Zaire</option>
                            <option value="ZM">Zambia</option>
                            <option value="ZW">Zimbabwe</option>
                        </select>
                    </li>
                    <li>
                        <label for="loan-type">Loan type</label>
                        <select name="loan-type" id="loan-type">
                            <option value="ST">Short-term</option>
                            <option value="MT">Mid-term</option>
                            <option value="LT">Long-term</option>
                        </select>
                    </li>
                    <li>
                        <label for="amount">Amount</label>
                        <input id="amount" placeholder="Enter the loan-amount here"></input>
                    </li>
                    <li>
                        <label for="duration">Duration</label>
                        <input type="number" duration" min="1" max="36" placeholder="Enter the loan-duration here"></input>
                    </li>
                    <li>
                        <button type="submit">Submit</button>
                    </li>
                </ul>
            </form>
        </div>


        <form name = "contractform" class = "form" id = "contractform" action="javascript:newContract();">

      <div class="container" id = "form">
        <div class = "applicantinfo">
            <h2> Applicant information </h2>
        <div class="firstleft">
      <div class = "formdiv">
        <div class = "leftline">
      <label for="firstname"><b>First name</b></label>
      <input id = "firstname" type="text" placeholder="" name="firstname" required>
      <p id="firstname_error" class="errorline"></p>
</div>
<div class ="rightline">
      <label for="lastname"><b>Last name</b></label>
      <input id = "lastname" type="text" placeholder="" name="lastname" required>
      <p id="lastname_error" class="errorline"></p>
</div>
      </div>
      <div class = "formdiv">
        <div class ="leftline">
        <label for="birthdate"><b>Date of birth</b></label>
        <input id ="birthdate" type="date" placeholder="" name="birthdate" required>
        <p id="birthdate_error" class="errorline"></p>
</div>
<div class="rightline">
        <label for="phone"><b>Phone number</b></label>
        <input id = "phone" type="number" placeholder="" name="phone" required>
        <p id="phone_error" class="errorline"></p>
</div>
      </div>

      <div class = "formdiv">
        <div class ="leftline">
        <label for="street"><b>Street</b></label>
        <input id ="street" type="text" placeholder="" name="street" required>
        <p id="street_error" class="errorline"></p>
</div>
<div class="rightline">
        <label for="postal"><b>Postal code</b></label>
        <input id = "postal" type="text" placeholder="" name="postal" required>
        <p id="postal_error" class="errorline"></p>
</div></div>
<div class = "formdiv">
  <label for="country"><b>Country</b></label>
      <select name="country" id="country" form="contractform" required>
      	<option data-countryCode="GB" value="44" Selected>UK (+44)</option>
      	<option data-countryCode="US" value="1">USA (+1)</option>
      	<optgroup label="Other countries">
      		<option data-countryCode="DZ" value="213">Algeria (+213)</option>
      		<option data-countryCode="AD" value="376">Andorra (+376)</option>
      		<option data-countryCode="AO" value="244">Angola (+244)</option>
      		<option data-countryCode="AI" value="1264">Anguilla (+1264)</option>
      		<option data-countryCode="AG" value="1268">Antigua &amp; Barbuda (+1268)</option>
      		<option data-countryCode="AR" value="54">Argentina (+54)</option>
      		<option data-countryCode="AM" value="374">Armenia (+374)</option>
      		<option data-countryCode="AW" value="297">Aruba (+297)</option>
      		<option data-countryCode="AU" value="61">Australia (+61)</option>
      		<option data-countryCode="AT" value="43">Austria (+43)</option>
      		<option data-countryCode="AZ" value="994">Azerbaijan (+994)</option>
      		<option data-countryCode="BS" value="1242">Bahamas (+1242)</option>
      		<option data-countryCode="BH" value="973">Bahrain (+973)</option>
      		<option data-countryCode="BD" value="880">Bangladesh (+880)</option>
      		<option data-countryCode="BB" value="1246">Barbados (+1246)</option>
      		<option data-countryCode="BY" value="375">Belarus (+375)</option>
      		<option data-countryCode="BE" value="32">Belgium (+32)</option>
      		<option data-countryCode="BZ" value="501">Belize (+501)</option>
      		<option data-countryCode="BJ" value="229">Benin (+229)</option>
      		<option data-countryCode="BM" value="1441">Bermuda (+1441)</option>
      		<option data-countryCode="BT" value="975">Bhutan (+975)</option>
      		<option data-countryCode="BO" value="591">Bolivia (+591)</option>
      		<option data-countryCode="BA" value="387">Bosnia Herzegovina (+387)</option>
      		<option data-countryCode="BW" value="267">Botswana (+267)</option>
      		<option data-countryCode="BR" value="55">Brazil (+55)</option>
      		<option data-countryCode="BN" value="673">Brunei (+673)</option>
      		<option data-countryCode="BG" value="359">Bulgaria (+359)</option>
      		<option data-countryCode="BF" value="226">Burkina Faso (+226)</option>
      		<option data-countryCode="BI" value="257">Burundi (+257)</option>
      		<option data-countryCode="KH" value="855">Cambodia (+855)</option>
      		<option data-countryCode="CM" value="237">Cameroon (+237)</option>
      		<option data-countryCode="CA" value="1">Canada (+1)</option>
      		<option data-countryCode="CV" value="238">Cape Verde Islands (+238)</option>
      		<option data-countryCode="KY" value="1345">Cayman Islands (+1345)</option>
      		<option data-countryCode="CF" value="236">Central African Republic (+236)</option>
      		<option data-countryCode="CL" value="56">Chile (+56)</option>
      		<option data-countryCode="CN" value="86">China (+86)</option>
      		<option data-countryCode="CO" value="57">Colombia (+57)</option>
      		<option data-countryCode="KM" value="269">Comoros (+269)</option>
      		<option data-countryCode="CG" value="242">Congo (+242)</option>
      		<option data-countryCode="CK" value="682">Cook Islands (+682)</option>
      		<option data-countryCode="CR" value="506">Costa Rica (+506)</option>
      		<option data-countryCode="HR" value="385">Croatia (+385)</option>
      		<option data-countryCode="CU" value="53">Cuba (+53)</option>
      		<option data-countryCode="CY" value="90392">Cyprus North (+90392)</option>
      		<option data-countryCode="CY" value="357">Cyprus South (+357)</option>
      		<option data-countryCode="CZ" value="42">Czech Republic (+42)</option>
      		<option data-countryCode="DK" value="45">Denmark (+45)</option>
      		<option data-countryCode="DJ" value="253">Djibouti (+253)</option>
      		<option data-countryCode="DM" value="1809">Dominica (+1809)</option>
      		<option data-countryCode="DO" value="1809">Dominican Republic (+1809)</option>
      		<option data-countryCode="EC" value="593">Ecuador (+593)</option>
      		<option data-countryCode="EG" value="20">Egypt (+20)</option>
      		<option data-countryCode="SV" value="503">El Salvador (+503)</option>
      		<option data-countryCode="GQ" value="240">Equatorial Guinea (+240)</option>
      		<option data-countryCode="ER" value="291">Eritrea (+291)</option>
      		<option data-countryCode="EE" value="372">Estonia (+372)</option>
      		<option data-countryCode="ET" value="251">Ethiopia (+251)</option>
      		<option data-countryCode="FK" value="500">Falkland Islands (+500)</option>
      		<option data-countryCode="FO" value="298">Faroe Islands (+298)</option>
      		<option data-countryCode="FJ" value="679">Fiji (+679)</option>
      		<option data-countryCode="FI" value="358">Finland (+358)</option>
      		<option data-countryCode="FR" value="33">France (+33)</option>
      		<option data-countryCode="GF" value="594">French Guiana (+594)</option>
      		<option data-countryCode="PF" value="689">French Polynesia (+689)</option>
      		<option data-countryCode="GA" value="241">Gabon (+241)</option>
      		<option data-countryCode="GM" value="220">Gambia (+220)</option>
      		<option data-countryCode="GE" value="7880">Georgia (+7880)</option>
      		<option data-countryCode="DE" value="49">Germany (+49)</option>
      		<option data-countryCode="GH" value="233">Ghana (+233)</option>
      		<option data-countryCode="GI" value="350">Gibraltar (+350)</option>
      		<option data-countryCode="GR" value="30">Greece (+30)</option>
      		<option data-countryCode="GL" value="299">Greenland (+299)</option>
      		<option data-countryCode="GD" value="1473">Grenada (+1473)</option>
      		<option data-countryCode="GP" value="590">Guadeloupe (+590)</option>
      		<option data-countryCode="GU" value="671">Guam (+671)</option>
      		<option data-countryCode="GT" value="502">Guatemala (+502)</option>
      		<option data-countryCode="GN" value="224">Guinea (+224)</option>
      		<option data-countryCode="GW" value="245">Guinea - Bissau (+245)</option>
      		<option data-countryCode="GY" value="592">Guyana (+592)</option>
      		<option data-countryCode="HT" value="509">Haiti (+509)</option>
      		<option data-countryCode="HN" value="504">Honduras (+504)</option>
      		<option data-countryCode="HK" value="852">Hong Kong (+852)</option>
      		<option data-countryCode="HU" value="36">Hungary (+36)</option>
      		<option data-countryCode="IS" value="354">Iceland (+354)</option>
      		<option data-countryCode="IN" value="91">India (+91)</option>
      		<option data-countryCode="ID" value="62">Indonesia (+62)</option>
      		<option data-countryCode="IR" value="98">Iran (+98)</option>
      		<option data-countryCode="IQ" value="964">Iraq (+964)</option>
      		<option data-countryCode="IE" value="353">Ireland (+353)</option>
      		<option data-countryCode="IL" value="972">Israel (+972)</option>
      		<option data-countryCode="IT" value="39">Italy (+39)</option>
      		<option data-countryCode="JM" value="1876">Jamaica (+1876)</option>
      		<option data-countryCode="JP" value="81">Japan (+81)</option>
      		<option data-countryCode="JO" value="962">Jordan (+962)</option>
      		<option data-countryCode="KZ" value="7">Kazakhstan (+7)</option>
      		<option data-countryCode="KE" value="254">Kenya (+254)</option>
      		<option data-countryCode="KI" value="686">Kiribati (+686)</option>
      		<option data-countryCode="KP" value="850">Korea North (+850)</option>
      		<option data-countryCode="KR" value="82">Korea South (+82)</option>
      		<option data-countryCode="KW" value="965">Kuwait (+965)</option>
      		<option data-countryCode="KG" value="996">Kyrgyzstan (+996)</option>
      		<option data-countryCode="LA" value="856">Laos (+856)</option>
      		<option data-countryCode="LV" value="371">Latvia (+371)</option>
      		<option data-countryCode="LB" value="961">Lebanon (+961)</option>
      		<option data-countryCode="LS" value="266">Lesotho (+266)</option>
      		<option data-countryCode="LR" value="231">Liberia (+231)</option>
      		<option data-countryCode="LY" value="218">Libya (+218)</option>
      		<option data-countryCode="LI" value="417">Liechtenstein (+417)</option>
      		<option data-countryCode="LT" value="370">Lithuania (+370)</option>
      		<option data-countryCode="LU" value="352">Luxembourg (+352)</option>
      		<option data-countryCode="MO" value="853">Macao (+853)</option>
      		<option data-countryCode="MK" value="389">Macedonia (+389)</option>
      		<option data-countryCode="MG" value="261">Madagascar (+261)</option>
      		<option data-countryCode="MW" value="265">Malawi (+265)</option>
      		<option data-countryCode="MY" value="60">Malaysia (+60)</option>
      		<option data-countryCode="MV" value="960">Maldives (+960)</option>
      		<option data-countryCode="ML" value="223">Mali (+223)</option>
      		<option data-countryCode="MT" value="356">Malta (+356)</option>
      		<option data-countryCode="MH" value="692">Marshall Islands (+692)</option>
      		<option data-countryCode="MQ" value="596">Martinique (+596)</option>
      		<option data-countryCode="MR" value="222">Mauritania (+222)</option>
      		<option data-countryCode="YT" value="269">Mayotte (+269)</option>
      		<option data-countryCode="MX" value="52">Mexico (+52)</option>
      		<option data-countryCode="FM" value="691">Micronesia (+691)</option>
      		<option data-countryCode="MD" value="373">Moldova (+373)</option>
      		<option data-countryCode="MC" value="377">Monaco (+377)</option>
      		<option data-countryCode="MN" value="976">Mongolia (+976)</option>
      		<option data-countryCode="MS" value="1664">Montserrat (+1664)</option>
      		<option data-countryCode="MA" value="212">Morocco (+212)</option>
      		<option data-countryCode="MZ" value="258">Mozambique (+258)</option>
      		<option data-countryCode="MN" value="95">Myanmar (+95)</option>
      		<option data-countryCode="NA" value="264">Namibia (+264)</option>
      		<option data-countryCode="NR" value="674">Nauru (+674)</option>
      		<option data-countryCode="NP" value="977">Nepal (+977)</option>
      		<option data-countryCode="NL" value="31">Netherlands (+31)</option>
      		<option data-countryCode="NC" value="687">New Caledonia (+687)</option>
      		<option data-countryCode="NZ" value="64">New Zealand (+64)</option>
      		<option data-countryCode="NI" value="505">Nicaragua (+505)</option>
      		<option data-countryCode="NE" value="227">Niger (+227)</option>
      		<option data-countryCode="NG" value="234">Nigeria (+234)</option>
      		<option data-countryCode="NU" value="683">Niue (+683)</option>
      		<option data-countryCode="NF" value="672">Norfolk Islands (+672)</option>
      		<option data-countryCode="NP" value="670">Northern Marianas (+670)</option>
      		<option data-countryCode="NO" value="47">Norway (+47)</option>
      		<option data-countryCode="OM" value="968">Oman (+968)</option>
      		<option data-countryCode="PW" value="680">Palau (+680)</option>
      		<option data-countryCode="PA" value="507">Panama (+507)</option>
      		<option data-countryCode="PG" value="675">Papua New Guinea (+675)</option>
      		<option data-countryCode="PY" value="595">Paraguay (+595)</option>
      		<option data-countryCode="PE" value="51">Peru (+51)</option>
      		<option data-countryCode="PH" value="63">Philippines (+63)</option>
      		<option data-countryCode="PL" value="48">Poland (+48)</option>
      		<option data-countryCode="PT" value="351">Portugal (+351)</option>
      		<option data-countryCode="PR" value="1787">Puerto Rico (+1787)</option>
      		<option data-countryCode="QA" value="974">Qatar (+974)</option>
      		<option data-countryCode="RE" value="262">Reunion (+262)</option>
      		<option data-countryCode="RO" value="40">Romania (+40)</option>
      		<option data-countryCode="RU" value="7">Russia (+7)</option>
      		<option data-countryCode="RW" value="250">Rwanda (+250)</option>
      		<option data-countryCode="SM" value="378">San Marino (+378)</option>
      		<option data-countryCode="ST" value="239">Sao Tome &amp; Principe (+239)</option>
      		<option data-countryCode="SA" value="966">Saudi Arabia (+966)</option>
      		<option data-countryCode="SN" value="221">Senegal (+221)</option>
      		<option data-countryCode="CS" value="381">Serbia (+381)</option>
      		<option data-countryCode="SC" value="248">Seychelles (+248)</option>
      		<option data-countryCode="SL" value="232">Sierra Leone (+232)</option>
      		<option data-countryCode="SG" value="65">Singapore (+65)</option>
      		<option data-countryCode="SK" value="421">Slovak Republic (+421)</option>
      		<option data-countryCode="SI" value="386">Slovenia (+386)</option>
      		<option data-countryCode="SB" value="677">Solomon Islands (+677)</option>
      		<option data-countryCode="SO" value="252">Somalia (+252)</option>
      		<option data-countryCode="ZA" value="27">South Africa (+27)</option>
      		<option data-countryCode="ES" value="34">Spain (+34)</option>
      		<option data-countryCode="LK" value="94">Sri Lanka (+94)</option>
      		<option data-countryCode="SH" value="290">St. Helena (+290)</option>
      		<option data-countryCode="KN" value="1869">St. Kitts (+1869)</option>
      		<option data-countryCode="SC" value="1758">St. Lucia (+1758)</option>
      		<option data-countryCode="SD" value="249">Sudan (+249)</option>
      		<option data-countryCode="SR" value="597">Suriname (+597)</option>
      		<option data-countryCode="SZ" value="268">Swaziland (+268)</option>
      		<option data-countryCode="SE" value="46">Sweden (+46)</option>
      		<option data-countryCode="CH" value="41">Switzerland (+41)</option>
      		<option data-countryCode="SI" value="963">Syria (+963)</option>
      		<option data-countryCode="TW" value="886">Taiwan (+886)</option>
      		<option data-countryCode="TJ" value="7">Tajikstan (+7)</option>
      		<option data-countryCode="TH" value="66">Thailand (+66)</option>
      		<option data-countryCode="TG" value="228">Togo (+228)</option>
      		<option data-countryCode="TO" value="676">Tonga (+676)</option>
      		<option data-countryCode="TT" value="1868">Trinidad &amp; Tobago (+1868)</option>
      		<option data-countryCode="TN" value="216">Tunisia (+216)</option>
      		<option data-countryCode="TR" value="90">Turkey (+90)</option>
      		<option data-countryCode="TM" value="7">Turkmenistan (+7)</option>
      		<option data-countryCode="TM" value="993">Turkmenistan (+993)</option>
      		<option data-countryCode="TC" value="1649">Turks &amp; Caicos Islands (+1649)</option>
      		<option data-countryCode="TV" value="688">Tuvalu (+688)</option>
      		<option data-countryCode="UG" value="256">Uganda (+256)</option>
      		<!-- <option data-countryCode="GB" value="44">UK (+44)</option> -->
      		<option data-countryCode="UA" value="380">Ukraine (+380)</option>
      		<option data-countryCode="AE" value="971">United Arab Emirates (+971)</option>
      		<option data-countryCode="UY" value="598">Uruguay (+598)</option>
      		<!-- <option data-countryCode="US" value="1">USA (+1)</option> -->
      		<option data-countryCode="UZ" value="7">Uzbekistan (+7)</option>
      		<option data-countryCode="VU" value="678">Vanuatu (+678)</option>
      		<option data-countryCode="VA" value="379">Vatican City (+379)</option>
      		<option data-countryCode="VE" value="58">Venezuela (+58)</option>
      		<option data-countryCode="VN" value="84">Vietnam (+84)</option>
      		<option data-countryCode="VG" value="84">Virgin Islands - British (+1284)</option>
      		<option data-countryCode="VI" value="84">Virgin Islands - US (+1340)</option>
      		<option data-countryCode="WF" value="681">Wallis &amp; Futuna (+681)</option>
      		<option data-countryCode="YE" value="969">Yemen (North)(+969)</option>
      		<option data-countryCode="YE" value="967">Yemen (South)(+967)</option>
      		<option data-countryCode="ZM" value="260">Zambia (+260)</option>
      		<option data-countryCode="ZW" value="263">Zimbabwe (+263)</option>
      	</optgroup>
      </select>
      <p id="country_error" class="errorline"></p>
</div>
      </div>


      <div class="firstright">
        <label for="picture"><b>Picture</b></label>
        <input id ="picture" type="file" placeholder="Upload a file.." name="picture" required>
        <p id="picture_error" class="errorline"></p>
      </div>

</div>

    <div class="loaninfo">
<h2> Loan information </h2>
<div class="secondleft">


<div class = "formdiv">
    <div class="leftline">
  <label for="loantype"><b>Loan type</b></label>
  <select id ="loantype" type="text" placeholder="" name="loantype" form="contractform" required>
    <option value="micro">Micro-financing</option>
      <option value ="macro">Macro-financing</option>
</select>
<p id="loantype_error" class="errorline"></p>
</div>
<div class = "rightline">
  <label for="sector"><b>Sector</b></label>
  <select id ="sector" type="text" placeholder="" name="sector" form ="contractform" required>
    <option value="Agriculture">Agriculture</option>
      <option value ="small">Small Business</option>
      <option value ="legal">Legal</option>
  </select>
  <p id="sector_error" class="errorline"></p>
</div>
</div>

<div class = "formdiv">
<div class = "leftline">

  <label for="amount"><b>Amount</b></label>
  <input id ="amount" type="number" placeholder="" name="amount" required>
  <p id="amount_error" class="errorline"></p>
</div>

<div class = "rightline">
  <label for="duration"><b>Duration(months)</b></label>
  <select id ="duration" type="text" placeholder="" name="duration" form ="contractform" required>
    <option value="3">3 months</option>
      <option value ="6">6 months</option>
      <option value ="12">12 months</option>

  </select>
<p id="duration_error" class="errorline"></p>
</div>
</div>
</div>

<div class="secondright">
  <label for="description"><b>Description</b></label>
  <textarea id ="description" type="" placeholder="Business plan/description" name="description" required></textarea>
<p id="description_error" class="errorline"></p>
</div>



</div>
<div id="buttons">
    <button type="clear">Clear</button>
      <button type="submit">Submit</button>



         </div>
         </form>


    </div>



    </main>

    <jsp:include page="parts/footer.jsp" />

</body>
</html>