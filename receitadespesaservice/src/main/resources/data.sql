DROP TABLE IF EXISTS receitaDespesa;
CREATE TABLE receitaDespesa (
 id 				INT AUTO_INCREMENT PRIMARY KEY,
 descricao	 		VARCHAR(250) NOT NULL,
 despesa 			BIT NOT NULL,
 imagem				VARCHAR(100),
 tipo	 			INT NOT NULL,
 dataCriacao 		DATETIME NOT NULL,
);