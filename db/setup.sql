CREATE TABLE transactions(
   id TEXT,
   txHash TEXT,
   createdAt timestamp NOT NULL DEFAULT current_timestamp,
   updateAt timestamp NOT NULL DEFAULT current_timestamp
);