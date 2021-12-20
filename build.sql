CREATE TABLE IF NOT EXISTS bond_alerts (
    AlertID text PRIMARY KEY,
    UserID integer DEFAULT 0,
    Bond text DEFAULT NULL,
    Discount float DEFAULT 0,
    Gas integer DEFAULT 1000,
    Active integer DEFAULT 0
);