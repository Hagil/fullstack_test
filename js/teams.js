console.log('showing teams');

function teams() {
  console.log('Inside teams');
  $.get('backend/players/teams.php').done(display_teams).fail(blow_up);
}

teams();

function display_teams(data) {
  console.log('Inside display_teams');
  data = JSON.parse(data);
  console.log(data);
  $('#show_teams').append(data);
  for (var counter = 0; counter < data.length; counter++) {

    var tr = $('<tr>');

    var team_id = data[counter].team_id;
    var td = $('<td>');
    td.text(team_id);
    tr.append(td);

    var team_name = data[counter].team_name;
    console.log(team_name);
    var td = $('<td>');
    td.text(team_name);
    tr.append(td);

    var conference = data[counter].conference;
    console.log(conference);
    var td = $('<td>');
    td.text(conference);
    tr.append(td);

    var division = data[counter].division;
    console.log(division);
    var td = $('<td>');
    td.text(division);
    tr.append(td);


    var td = $('<td>');
    var button = $('<button>');
    button.addClass('btn btn-info edit');
    button.text('Add');
    var team_id = data[counter].team_id;
    button.attr('id', team_id);
    td.append(button);

    tr.append(td);

    $('#show_teams tbody').append(tr);
  }


  $('.add').click(do_add);
  $('.delete').click(do_delete);
}

function do_add() {
  console.log('Inside do_add');
  console.log($(this).attr('id'));

}

function do_delete() {
  console.log('Inside do_delete');
  console.log($(this).attr('id'));
}

function blow_up(data) {
  console.log('Inside blow_up');
  console.log(data);
}
