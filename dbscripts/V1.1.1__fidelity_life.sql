use database SNOWFLAKE_CICD_SHOWCASE;
use schema PUBLIC;

create table fidelity_test_users (
  name varchar (100),  -- variable string column
  preferences string, -- column used to store JSON type of data
  created_at timestamp
);
