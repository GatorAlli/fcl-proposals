CREATE ROLE felix_app
  LOGIN
  PASSWORD 'change-me-local-dev-app-password';

ALTER DATABASE felix_test OWNER TO felix_app;