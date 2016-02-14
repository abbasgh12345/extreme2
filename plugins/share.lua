do

function run(msg, matches)
send_contact(get_receiver(msg), "+639080540666", "extreme", "", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
Status API Training Shop Blog About Pricing
© 2016 GitHub, Inc. Terms Privacy Security 
