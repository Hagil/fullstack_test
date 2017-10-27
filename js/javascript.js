console.log('loaded');

$(document).ready(setup);

function setup() {
  console.log('Inside setup');
  $('#inside').hide();
  $('#login').click(do_login);
  $('#logout').click(do_logout);
  $('#loggingout').click(do_logout);
  $('#create_user_button').click(create_user);
  show_favourites();
}

function blow_up(data) {
  console.log('Inside blow_up');
  console.log(data);
}

function do_login() {
  console.log('Inside do_login');

  var user = $('#username').val();
  var pass = $('#password').val();

  var signin_creds = {
    user: user,
    pass: pass
  };

  $.get('backend/admin/login.php', signin_creds).done(logged_in).fail(blow_up);
}

function logged_in(data) {
  data = JSON.parse(data);
  console.log(data);

  if (data.logged_in == true) {
    $('#outside').slideUp('slow');
    $('#inside').slideDown('slow');
  } else {
    $('#message').text('Sorry - you must be logged in');
  }
}

function do_logout(data) {
  console.log('Inside do_logout');
  console.log(data);
  $.get('backend/admin/logout.php').done(logged_out).fail(blow_up);
}

function logged_out(data) {
  console.log(data);
  window.location = 'index.php';
}

function blow_up(data) {
  console.log('Inside blow_up');
  console.log(data);

}
