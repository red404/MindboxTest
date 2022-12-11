SELECT п.[Имя продукта], к.[Имя категории]
FROM продукты п
LEFT JOIN [продукты-категории] пк
ON п.Id = пк.Id_продукта
LEFT JOIN категории к
ON к.Id = пк.Id_категории;
