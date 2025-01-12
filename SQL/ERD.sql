card_holder
-
id SERIAL PK
name VARCHAR(20)


credit_card
-
card VARCHAR(20) PK
id_card_holder INT FK >- card_holder.id


merchant
-
id SERIAL PK
name VARCHAR(255)
id_merchant_category INT FK >- merchant_category.id


merchant_category
-
id SERIAL PK
name VARCHAR(20)


transaction
-
id INT PK
date TIMESTAMP
amount FLOAT
card VARCHAR(20) FK >- credit_card.card
id_merchant INT FK >- merchant.id
