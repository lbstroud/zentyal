CREATE TABLE IF NOT EXISTS samba_access (
    client CHAR(15), -- FIXME INET
    username VARCHAR(24),
    resource VARCHAR(240),
    event VARCHAR(16),
    timestamp TIMESTAMP,
    INDEX(timestamp)
);
