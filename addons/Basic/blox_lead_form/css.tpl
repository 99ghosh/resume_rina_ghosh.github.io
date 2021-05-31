#{{uc_id}} form
{
  text-align:center;
}
#{{uc_id}} form textarea.uc-form-field,
#{{uc_id}} form input[type="text"].uc-form-field,
#{{uc_id}} form select.uc-form-field,
#{{uc_id}} select
{
  width:100%;
  padding:18px 0px !important;
  border:none;
  border-bottom:2px solid {{border_color}};
  font-size:18px;
  margin-bottom:20px;
  border-radius:0px;
  box-shadow:none;
  background-color:transparent;
  box-sizing:border-box;
  color:{{text_color}};
}

#{{uc_id}} form textarea.uc-form-field:focus,
#{{uc_id}} form input[type="text"].uc-form-field:focus,
#{{uc_id}} form select.uc-form-field:focus
{
  border-bottom:2px solid {{border_focus}};
}

#{{uc_id}} form input.uc-submit-button
{
  display:inline-block;
  border-radius:{{button_radius}}px;
  background-color:{{btn_bg}};
  color:{{btn_txt_clr}};
  padding:20px 40px;
  font-size:18px;
  border:none;
  box-shadow:none;
  margin-top:10px;
  cursor:pointer;
  line-height:1em;
  width:{{btn_width}};
  {{button_align_css}}
}

#{{uc_id}} form input.uc-submit-button:hover
{
  background-color:{{hover_color}};
  color:{{btn_txt_clr_hvr}};
}

#{{uc_id}} .uc-form-loading{
	font-size:20px;
    line-height:30px;
    color:black;
}

#{{uc_id}} .uc-form-error{
	font-size:20px;
    padding-top:20px;
    color:red;
}

#{{uc_id}} .uc-form-success{
	height:250px;
    box-sizing:border-box;
    padding-top:100px;
    font-size:34px;
    font-weight:bold;
    color:green;
}

#{{uc_id}} ::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: {{phc}};
}
#{{uc_id}} ::-moz-placeholder { /* Firefox 19+ */
  color: {{phc}};
}
#{{uc_id}} :-ms-input-placeholder { /* IE 10+ */
  color: {{phc}};
}
#{{uc_id}} :-moz-placeholder { /* Firefox 18- */
  color:  {{phc}};
}