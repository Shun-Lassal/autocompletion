$("#entry" ).on( "keyup", function() {
    let text = $("#entry").val();

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
                let e = `<li id="list"><a href="autosearch.php?search=${personne.prenom}">${personne.prenom}</a></li>`;
                people += e;
            })
            $('#list').html(people);
        }
    })
});
