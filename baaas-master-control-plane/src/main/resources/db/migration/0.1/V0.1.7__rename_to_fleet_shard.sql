ALTER TABLE CLUSTER_CONTROL_PLANE RENAME TO DECISION_FLEET_SHARD;
ALTER TABLE DECISION_VERSION RENAME COLUMN ccp_namespace TO dfs_namespace;
ALTER TABLE DECISION_VERSION RENAME COLUMN ccp_name TO dfs_name;
ALTER TABLE DECISION_VERSION RENAME COLUMN ccp_version_name TO dfs_version_name;