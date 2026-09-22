INSERT INTO categoria (nome, descricao) VALUES
('Tecnologia', 'Eventos relacionados a tecnologia e inovação'),
('Programação', 'Eventos sobre desenvolvimento de software'),
('Gestão', 'Eventos relacionados a gestão e negócios'),
('Design', 'Eventos sobre design e experiência do usuário'),
('Empreendedorismo', 'Eventos sobre criação e desenvolvimento de negócios');


INSERT INTO local (nome, endereco, capacidade) VALUES
('Auditório Principal', 'Rua das Flores, 100', 300),
('Sala de Tecnologia', 'Rua dos Programadores, 200', 100),
('Centro de Convenções', 'Avenida Brasil, 500', 500),
('Sala de Inovação', 'Rua da Inovação, 50', 80),
('Espaço Empresarial', 'Avenida Central, 800', 150);


INSERT INTO palestrante (nome, mini_bio, email) VALUES
('Carlos Silva', 'Especialista em tecnologia e inovação.', 'carlos.silva@email.com'),
('Ana Souza', 'Desenvolvedora de software e professora.', 'ana.souza@email.com'),
('Marcos Oliveira', 'Consultor de gestão e negócios.', 'marcos.oliveira@email.com'),
('Juliana Costa', 'Designer especializada em experiência do usuário.', 'juliana.costa@email.com'),
('Rafael Santos', 'Empreendedor e consultor de startups.', 'rafael.santos@email.com');


INSERT INTO participante (nome, email, telefone) VALUES
('João Pereira', 'joao.pereira@email.com', '14999990001'),
('Maria Oliveira', 'maria.oliveira@email.com', '14999990002'),
('Pedro Santos', 'pedro.santos@email.com', '14999990003'),
('Lucas Ferreira', 'lucas.ferreira@email.com', '14999990004'),
('Camila Rodrigues', 'camila.rodrigues@email.com', '14999990005');


INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES
('Encontro de Tecnologia', 'Evento sobre tecnologia e inovação.', '2026-10-10 09:00:00', '2026-10-10 17:00:00', 300, 'ABERTO', 1, 1, 1),
('Workshop de Java', 'Workshop sobre desenvolvimento com Java.', '2026-10-15 14:00:00', '2026-10-15 18:00:00', 100, 'ABERTO', 2, 2, 2),
('Fórum de Gestão', 'Evento sobre gestão e negócios.', '2026-10-20 09:00:00', '2026-10-20 16:00:00', 500, 'ABERTO', 3, 3, 3),
('Design e UX', 'Evento sobre design e experiência do usuário.', '2026-10-25 13:00:00', '2026-10-25 18:00:00', 80, 'ABERTO', 4, 4, 4),
('Startup Meeting', 'Encontro sobre empreendedorismo e startups.', '2026-10-30 10:00:00', '2026-10-30 17:00:00', 150, 'ABERTO', 5, 5, 5);


INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES
('2026-09-21 10:00:00', 'CONFIRMADA', 1, 1),
('2026-09-21 10:30:00', 'CONFIRMADA', 2, 2),
('2026-09-21 11:00:00', 'PENDENTE', 3, 3),
('2026-09-21 11:30:00', 'CONFIRMADA', 4, 4),
('2026-09-21 12:00:00', 'PENDENTE', 5, 5);