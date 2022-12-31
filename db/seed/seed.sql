-- Seed file for postgresql
CREATE TABLE user (
                      id SERIAL PRIMARY KEY,
                      first_name VARCHAR(255) NOT NULL,
                      last_name VARCHAR(255) NOT NULL,
                      email VARCHAR(255) NOT NULL UNIQUE,
                      password VARCHAR(255) NOT NULL
);
CREATE TABLE account (
                         id SERIAL PRIMARY KEY,
                         user_id INTEGER REFERENCES user(id) ON DELETE CASCADE,
                         account_number VARCHAR(255) NOT NULL UNIQUE,
                         balance DECIMAL(10,2) NOT NULL DEFAULT 0
);
INSERT INTO user (first_name, last_name, email, password) VALUES
                                                              ('John', 'Doe', 'john.doe@example.com', 'password1'),
                                                              ('Jane', 'Doe', 'jane.doe@example.com', 'password2'),
                                                              ('Bob', 'Smith', 'bob.smith@example.com', 'password3'),
                                                              ('Alice', 'Smith', 'alice.smith@example.com', 'password4');
INSERT INTO account (user_id, account_number, balance) VALUES
                                                           (1, '123456', 1000),
                                                           (1, '234567', 2000),
                                                           (2, '345678', 3000),
                                                           (3, '456789', 4000),
                                                           (4, '567890', 5000);
