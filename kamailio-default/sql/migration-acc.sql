ALTER table acc_cdrs
ADD COLUMN (
    src_user varchar(255),
    src_ip varchar(255),
    src_domain varchar(255),
    dst_user varchar(255),
    dst_uri varchar(255),
    call_id varchar(255)
)