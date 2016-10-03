/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var selectedDirection = "right";

$('document').ready(function () {

    $('#myCarousel').on('slid.bs.carousel', function (eventTarget) {
        if (eventTarget.direction === "left") {
            $('#exampleModalLabel').text("Sign Up");
            selectedDirection = "left";
        } else {
            $('#exampleModalLabel').text("Login");
            selectedDirection = "right";
        }
    });


    $('#login-btn').click(function () {
        if (selectedDirection === "right") {
            login();
        }
    });

    $('#sign-btn').click(function () {
        if (selectedDirection === "left") {
            signup();
        }
    });


});


function login() {
    $.ajax("login",{success: function (data, textStatus, jqXHR) {
            console.log('undefined');
        }});
}

function signup() {
    console.log('signin');
    $.ajax("signup",{});
}