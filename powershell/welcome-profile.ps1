function welcome {
write-output "Welcome to the thunderdome $env:username, you are on planet $env:computername"
$dateNow = get-date -format "HH:MM tt on dddd"
write-output "It is $datenow."
}
