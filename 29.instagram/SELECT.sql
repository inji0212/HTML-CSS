SELECT
  ingredient.*, item.name AS item_name, item.type AS item_type
FROM
  ingredient
LEFT JOIN
  item ON item.id = ingredient.item_id
WHERE
ingredient.dish_id = ?;


select
  *, "item"."name" as "item_name", "item"."type" as "item_type"
from
  "ingredient"
left join
  "item" on "item"."id" = "ingredient"."item_id"
where
"dish_id" = ?;