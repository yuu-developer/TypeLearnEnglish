document.addEventListener('DOMContentLoaded', function() {
  const searchInput = document.getElementById('search-input');

  searchInput.addEventListener('input', function() {
    const filter = searchInput.value.toLowerCase();
    const articles = document.querySelectorAll('.article');

    articles.forEach(function(article) {
      const content = article.querySelector('h3').textContent.toLowerCase();
      if (content.includes(filter)) {
        article.style.display = '';
      } else {
        article.style.display = 'none';
      }
    });
  });
});
