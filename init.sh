terraform init \
    -backend-config="address=http://gitlab.os3.com/api/v4/projects/12/terraform/state/${env}" \
    -backend-config="lock_address=http://gitlab.os3.com/api/v4/projects/12/terraform/state/${env}" \
    -backend-config="unlock_address=http://gitlab.os3.com/api/v4/projects/12/terraform/state/${env}" \
    -backend-config="username=ankit.dwivedi" \
    -backend-config="password=glpat-su4ut51UKozcinDxqxeJ" \
    -backend-config="lock_method=POST" \
    -backend-config="unlock_method=DELETE" \
    -backend-config="retry_wait_min=5"
