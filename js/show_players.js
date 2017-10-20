console.log('showing players');

function show_players() {
  console.log('Inside show_players');
  $.get('backend/players/show_players.php').done(display_players).fail(blow_up);

}

function display_players(data) {
  console.log('Inside display_players');
  data = JSON.parse(data);
  //console.log(data);
  $('#list_players').append(data);
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


    var td = $('<td>');
    var button = $('<button>');
    button.addClass('btn btn-info edit');
    button.text('Edit');
    var player_rank = data[counter].player_rank;
    button.attr('id', player_rank);
    td.append(button);



    tr.append(td);

    var td = $('<td>');
    var button = $('<button>');
    button.addClass('btn btn-danger delete');
    button.text('Delete');
    var player_rank = data[counter].player_rank;
    button.attr('id', player_rank);
    td.append(button);
    tr.append(td);

    $('#list_players tbody').append(tr);
  }

$('.edit').click(do_edit);
$('.delete').click(do_delete);
}

function do_edit(){
  console.log('Inside do_edit');
  console.log( $(this).attr('id') );
//var edit_team = {team: $(this).attr('id')}
//$.get('backend/teams/edit_team.php', edit_team).done(team_edited).fail(blow_up);
}
function do_delete(){
  console.log('Inside do_delete');
    console.log( $(this).attr('id') );
}
