var ready = function(){
  $(".modal_cover, .sample_modal").on("click", function(){
    $(".modal_cover").hide();
    $(".sample_modal").hide();
  });
}

$(document).ready(ready)
$(document).on('page:load', ready)