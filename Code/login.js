function registerSwitch(){
    document.getElementById("register-form").style.display='block';
    document.getElementById("login-form").style.display='none';
}

function loginSwitch(){
    document.getElementById("login-form").style.display='block';
    document.getElementById("register-form").style.display='none';
}


document.getElementById("register-link").setAttribute('onclick', 'registerSwitch()');
document.getElementById("login-link").setAttribute('onclick', 'loginSwitch()');

function validate(){
    var email = document.getElementById("email_input").value;
    const pattern = /^(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    if(!(pattern.test(String(email).toLowerCase()))){
        alert("Invalid email")
    }
}
    
document.getElementById("reg-button").setAttribute('onclick', 'validate()');