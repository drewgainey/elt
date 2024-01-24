{% generate_ratings() %}
  CASE
     WHEN user_rating >= 4.5 THEN 'Excelent'
        WHEN user_rating >= 4.0 THEN 'Good'
        WHEN user_rating >= 3.0 THEN 'Average'
        ELSE 'Poor'
    END as rating_category
{% endmacro %}