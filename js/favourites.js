console.log('showing favourites');

function show_favourites() {
  console.log('Inside show_favourites');
  var favUser = document.getElementsByClassName('personal_info')[0].id;
  console.log(favUser);
  var data = {
    favUser: favUser
  };
  $.get('backend/favourites/show_favourites.php', data).done(display_favourites).fail(blow_up);
}

function display_favourites(data) {
  console.log('Inside display_favourites');
  console.log(data);

  data = JSON.parse(data);
  console.log(data);
  $('#list_favourites').append(data);
  for (var counter = 0; counter < data.length; counter++) {

    var tr = $('<tr>');

    var player_id = data[counter].player_id;
    var td = $('<td>');
    td.text(player_id);
    tr.append(td);

    var player_rank = data[counter].player_rank;
    console.log(player_rank);
    var td = $('<td>');
    td.text(player_rank);
    tr.append(td);

    var team_id = data[counter].team_id;
    console.log(team_id);
    var td = $('<td>');
    td.text(team_id);
    tr.append(td);

    var first_name = data[counter].first_name;
    console.log(first_name);
    var td = $('<td>');
    td.text(first_name);
    tr.append(td);

    var last_name = data[counter].last_name;
    console.log(last_name);
    var td = $('<td>');
    td.text(last_name);
    tr.append(td);

    var position = data[counter].position;
    console.log(position);
    var td = $('<td>');
    td.text(position);
    tr.append(td);

    var jersey = data[counter].jersey;
    console.log(jersey);
    var td = $('<td>');
    td.text(jersey);
    tr.append(td);


    var td = $('<td>');
    var button = $('<button>');
    button.addClass('btn btn-danger delete');
    button.text('Delete');
    var player_rank = data[counter].player_rank;
    button.attr('id', player_rank);
    td.append(button);
    tr.append(td);

    $('#list_favourites tbody').append(tr);
  }

  $('.delete').click(do_delete);
}

function do_delete() {
  console.log('Inside do_delete');
  console.log($(this).attr('id'));
  var player_id = $(this).attr('id');
  var user_id = document.getElementsByClassName('personal_info')[0].id;
console.log('user_id'+ user_id);

  var data = {player_id:player_id, user_id:user_id};
$.get('backend/favourites/delete_favourites.php',data).done(player_deleted).fail(blow_up);
}

function player_deleted(data){
  console.log('player_deleted');
  console.log(data);
  $('#list_favourites tbody').html('');
  show_favourites();
}


function blow_up(data) {
  console.log('Inside blow_up');
  console.log(data);
}
