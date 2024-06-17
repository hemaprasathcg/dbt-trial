-- tests/not_empty.sql
{% test not_empty(model, column_name) %}
SELECT *
FROM {{ model }}
WHERE {{ column_name }} = ""
{% endtest %}
