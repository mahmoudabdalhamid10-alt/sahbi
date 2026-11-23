CREATE TABLE IF NOT EXISTS payment_orders(id TEXT PRIMARY KEY, user_id TEXT NOT NULL, amount_egp INTEGER NOT NULL CHECK(amount_egp=300), status TEXT NOT NULL DEFAULT 'pending', created_at INTEGER NOT NULL, expires_at INTEGER NOT NULL, reported_at INTEGER, provider_tx TEXT UNIQUE, verified_at INTEGER, verification_note TEXT);
CREATE INDEX IF NOT EXISTS payment_order_user ON payment_orders(user_id,created_at);
ALTER TABLE plans ADD COLUMN activation_order TEXT;
CREATE UNIQUE INDEX IF NOT EXISTS plan_activation_order ON plans(activation_order);
