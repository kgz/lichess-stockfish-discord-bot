-- Your SQL goes here
CREATE TABLE IF NOT EXISTS message (
	id INT AUTO_INCREMENT PRIMARY KEY,
	message_id TEXT NOT NULL,
	lc_channel TEXT NOT NULL,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);