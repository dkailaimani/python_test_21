ALTER TABLE Authors
ADD collaborator_id INTEGER;

ALTER TABLE Authors
ADD CONSTRAINT fk_collaborator
    FOREIGN KEY (collaborator_id)
    REFERENCES Authors(author_id);
