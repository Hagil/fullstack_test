console.log('showing stats');

function show_stats() {
  console.log('Inside show_stats');
  $.get('backend/players/stats.php').done(display_stats).fail(blow_up);
}
show_stats();

function display_stats(data) {
  console.log('Inside display_stats');
  data = JSON.parse(data);
  console.log(data);
  $('#list_stats').append(data);
  for (var counter = 0; counter < data.length; counter++) {

    var tr = $('<tr>');

    var player_id = data[counter].player_id;
    var td = $('<td>');
    td.text(player_id);
    tr.append(td);

    var team_id = data[counter].team_id;
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

    var points_avg = data[counter].points_avg;
    console.log(points_avg);
    var td = $('<td>');
    td.text(points_avg);
    tr.append(td);

    var rebound_avg = data[counter].rebound_avg;
    console.log(rebound_avg);
    var td = $('<td>');
    td.text(rebound_avg);
    tr.append(td);

    var assist_avg = data[counter].assist_avg;
    console.log(assist_avg);
    var td = $('<td>');
    td.text(assist_avg);
    tr.append(td);

    var block_avg = data[counter].block_avg;
    console.log(block_avg);
    var td = $('<td>');
    td.text(block_avg);
    tr.append(td);

    var steal_avg = data[counter].steal_avg;
    console.log(steal_avg);
    var td = $('<td>');
    td.text(steal_avg);
    tr.append(td);


    var td = $('<td>');
    var button = $('<button>');
    button.addClass('btn btn-info edit');
    button.text('Add');
    var player_id = data[counter].player_id;
    button.attr('id', player_id);
    td.append(button);

    tr.append(td);

    $('#list_stats tbody').append(tr);
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
