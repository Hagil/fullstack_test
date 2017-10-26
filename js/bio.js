console.log('showing bio');

function show_bio() {
  console.log('Inside show_bio');
  $.get('backend/players/bio.php').done(display_bio).fail(blow_up);
}
show_bio();

function display_bio(data) {
  console.log('Inside display_bio');
  data = JSON.parse(data);
  console.log(data);
  $('#list_bio').append(data);
  for (var counter = 0; counter < data.length; counter++) {

    var tr = $('<tr>');

    var player_id = data[counter].player_id;
    var td = $('<td>');
    td.text(player_id);
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

    var date_of_birth = data[counter].date_of_birth;
    console.log(date_of_birth);
    var td = $('<td>');
    td.text(date_of_birth);
    tr.append(td);

    var height_ft_in = data[counter].height_ft_in;
    console.log(height_ft_in);
    var td = $('<td>');
    td.text(height_ft_in);
    tr.append(td);

    var height_m = data[counter].height_m;
    console.log(height_m);
    var td = $('<td>');
    td.text(height_m);
    tr.append(td);

    var weight_lbs = data[counter].weight_lbs;
    console.log(weight_lbs);
    var td = $('<td>');
    td.text(weight_lbs);
    tr.append(td);

    var weight_kg = data[counter].weight_kg;
    console.log(weight_kg);
    var td = $('<td>');
    td.text(weight_kg);
    tr.append(td);

    var nationality = data[counter].nationality;
    console.log(nationality);
    var td = $('<td>');
    td.text(nationality);
    tr.append(td);

    var university = data[counter].university;
    console.log(university);
    var td = $('<td>');
    td.text(university);
    tr.append(td);


    var td = $('<td>');
    var button = $('<button>');
    button.addClass('btn btn-info edit');
    button.text('Add');
    var player_id = data[counter].player_id;
    button.attr('id', player_id);
    td.append(button);

    tr.append(td);

    $('#list_bio tbody').append(tr);
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
