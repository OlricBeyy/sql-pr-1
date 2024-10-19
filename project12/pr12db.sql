-- film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(film) FROM film
WHERE length > 
(
    SELECT AVG(length) FROM film
);

-- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*) FROM film
WHERE rental_rate = 
(
    SELECT MAX(rental_rate) FROM film
);

-- film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT * FROM film
WHERE rental_rate = 
(
    SELECT MAX(rental_rate) FROM film
)
UNION ALL
SELECT * FROM film
WHERE rental_rate = 
(
    SELECT MIN(rental_rate) FROM film
)
ORDER BY rental_rate;

-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT first_name, last_name, payment.amount FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id
WHERE amount = 
(
    SELECT MAX(amount) FROM payment
);
