-- Insertion dans la table : clients
INSERT INTO clients (id, nom, prenom, email, password, adresse, telephone) VALUES
(1, 'Dupont', 'Marie', 'marie@gmail.com', '1234', 'Paris', '0600000001'),
(2, 'Martin', 'Paul', 'paul@gmail.com', '1234', 'Evry', '0600000002'),
(3, 'Benali', 'Sofia', 'sofia@gmail.com', '1234', 'Corbeil', '0600000003'),
(4, 'Durand', 'Lucas', 'lucas@gmail.com', '1234', 'Massy', '0600000004'),
(5, 'Bernard', 'Emma', 'emma@gmail.com', '1234', 'Melun', '0600000005');

-- Insertion dans la table : produits
INSERT INTO produits (id, nom, description, prix, stock, image) VALUES
(1, 'PC portable HP', 'Ordinateur 15 pouces', 699.99, 10, 'hp.jpg'),
(2, 'Souris Logitech', 'Souris sans fil', 19.99, 50, 'souris.jpg'),
(3, 'Clavier Gamer', 'Clavier mecanique RGB', 49.99, 25, 'clavier.jpg'),
(4, 'Ecran Samsung', 'Ecran 24 pouces Full HD', 129.99, 15, 'ecran.jpg'),
(5, 'Imprimante Canon', 'Imprimante multifonction', 89.99, 8, 'imprimante.jpg');

-- Insertion dans la table : commandes
INSERT INTO commandes (id, id_client, date_commande, total, statut) VALUES
(1, 1, '2026-06-01', 719.98, 'En attente'),
(2, 2, '2026-06-01', 49.99, 'Validee'),
(3, 3, '2026-06-02', 129.99, 'En attente');

-- Insertion dans la table : details_commandes
INSERT INTO details_commandes (id, id_commande, id_produit, quantite, prix_unitaire) VALUES
(1, 1, 1, 1, 699.99),
(2, 1, 2, 1, 19.99),
(3, 2, 3, 1, 49.99),
(4, 3, 4, 1, 129.99);