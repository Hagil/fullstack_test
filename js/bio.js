console.log('showing bio');
show_bio();

function show_bio() {
  console.log('Inside show_bio');
  $.get('backend/players/biometrics.php').done(display_players).fail(blow_up);
}

function display_players(data) {
  console.log('Inside display_players');
  data = JSON.parse(data);
  console.log(data);
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
    button.addClass('btn btn-info edit');
    button.text('Add');
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


  $('.add').click(do_add);
  $('.delete').click(do_delete);
}

function do_add() {
  console.log('Inside do_add');
  console.log($(this).attr('id'));
  //var edit_team = {team: $(this).attr('id')}
  //$.get('backend/teams/edit_team.php', edit_team).done(team_edited).fail(blow_up);

}

function do_delete() {
  console.log('Inside do_delete');
  console.log($(this).attr('id'));
}

function blow_up(data) {
  console.log('Inside blow_up');
  console.log(data);
}
