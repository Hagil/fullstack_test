

function create_user() {
  console.log('Inside create_user');

  var user = $('#user').val();
  var password = $('#password').val();

  var signin_creds = {
    user: user,
    password: password
  };

  $.get('backend/users/create_user.php', signin_creds).done(user_created).fail(blow_up);
}

function user_created(data){
  console.log('created user');
  console.log(data);

}
