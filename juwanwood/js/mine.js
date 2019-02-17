
function sendmail() {
    window.alert('Hello??')
    string dest = document.getElementById('email').innerHTML;
    string cname = document.getElementById('name').innerHTML;
    string mess = document.getElementById('mess').innerHTML;
    Email.send({
        Host: "192.185.7.212",
        Username: "justjuwan",
        Password: "E3n2if6@",
        To: 'siriusconnects@juwanwood.com',
        From: 'justjuwan@juwanwood.com',
        Subject: cname + " " + dest,
        Body: mess,
    }).then(window.alert("Message Received!"));

    window.alert('Done!');
};