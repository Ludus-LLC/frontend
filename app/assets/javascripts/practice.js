const showTab = (selector) => {
  console.log(selector);

  $('.tabs-menu div').removeClass('active');
  $(`#tab-menu-${selector}`).addClass('active');

  $('.tabs-content > div').hide();
  $(`#tabs-${selector}`).show();
};

$('.tabs-menu div').on('click', (e) => {
  e.preventDefault();
  const selector = $(e.target).attr('id').slice(-1);
  showTab(selector);
});

showTab('a');
