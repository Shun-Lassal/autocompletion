$("#search" ).on( "keyup", function() {
    let text = $("#search").val();

    if (text == '') {
        $('#list').empty();
    }
    
    $.ajax({
        url:"autocompletion.php",
        data: "text="+ $(this).val(),
        dataType: 'json',
        type: 'GET',
        success: data => {
            let people = '';
            data.forEach(personne => {
                let e = `<li>${personne.prenom}</li>`;
                people += e;
            })
            $('#list').html(people);

        }
    })
});

