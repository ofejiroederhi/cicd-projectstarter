# Get the environment variables from CircleCI and add to the EC2 instance
environment:
  - TYPEORM_CONNECTION: "{{ lookup('env', 'TYPEORM_CONNECTION')}}"
  - TYPEORM_ENTITIES: "{{ lookup('env', 'TYPEORM_ENTITIES')}}"
  - TYPEORM_HOST: "{{ lookup('env', 'TYPEORM_HOST')}}"
  - TYPEORM_PORT: 5432
  - TYPEORM_USERNAME: "{{ lookup('env', 'TYPEORM_USERNAME')}}"
  - TYPEORM_PASSWORD: "{{ lookup('env', 'TYPEORM_PASSWORD')}}"
  - TYPEORM_DATABASE: "{{ lookup('env', 'TYPEORM_DATABASE')}}"
  - TYPEORM_MIGRATIONS: "{{ lookup('env', 'TYPEORM_MIGRATIONS')}}"
  - TYPEORM_MIGRATIONS_DIR: "{{ lookup('env', 'TYPEORM_MIGRATIONS_DIR')}}"