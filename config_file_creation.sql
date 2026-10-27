
$ sudo su - dwoper
$ cd /apps/dwown/edw_abac/in/abac_create_proc_config
$ ls -ltr
total 4
-rwxr-xr-x 1 dwoper dwown 52 May  3 10:52 ABAC_PROC_CFG.ctrl
$ cat ABAC_PROC_CFG.ctrl
dat_f_bill_offr_tech_typ_t
stg_f_bill_offr_tech_typ
$ cat > ABAC_PROC_CFG.ctrl (after proc_nm enter and then cntrl c)
edw_offer_attribute_value_t
stg_f_surv_custeng_cc
tdat_f_surv_custeng_cc_t
$ cat ABAC_PROC_CFG.ctrl  rl
edw_offer_attribute_value_t
$ /apps/dwown/edw_abac/bin/run_edw_abac_proc.ksh -p abac_create_proc_config
/apps/dwown/edw_abac/bin/run_edw_abac_proc.ksh started /apps/dwown/edw_abac/logs/process/run_edw_abac_proc.log 1
Attepting to run /apps/dwown/util/bin/activate_adhoc_batch_ctrl.ksh -aedw_abac -bedw_abac /apps/dwown/edw_abac/logs/process/run_edw_abac_proc.log 0
Deactivating open Batch ctrl Record
Activating new Batch ctrl Record
Batch activtion complete. /apps/dwown/edw_abac/logs/process/run_edw_abac_proc.log 0
Attempt to run abac_create_proc_config:  /apps/dwown/util/bin/job_launcher.sh -a edw_abac -bn edw_abac -p abac_create_proc_config /apps/dwown/edw_abac/logs/process/run_edw_abac_proc.log 0
Processing option APPLICATION = [edw_abac]Processing option BATCH = [edw_abac]Processing option PROCESS = [abac_create_proc_config]2021-05-05 05:26:28|0|USCC::Database:44             |Connecting to Database: Oracle [DWETL@DWSIT1] Attempt: 1
2021-05-05 05:26:28|0|USCC::Database:75             |Connection Succeeded: Oracle [DWETL@DWSIT1]
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [APP_ID => [7]
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [APP_NM => [edw_abac]
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [BATCH_ID => [94]
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [BATCH_NM => [edw_abac]
2021-05-05 05:26:28|0|USCC::JobControl:353          |Fetching process information.
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [INFA_FLDR_NM => [edw_abac]
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [INFA_WORKFLOW_NM => [w_abac_create_proc_config]
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [OS_CMD => []
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [OS_CMD_ENV_FILE_PATH_NM => []
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [PROC_ID => [10000003]
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [PROC_NM => [abac_create_proc_config]
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [PROC_TYP_CD => [INFA]
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [BATCH_CTRL_DT => [2021-05-05 00:00:00]
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [BATCH_CTRL_ID => [238330]
2021-05-05 05:26:28|0|USCC::JobControl:1198         |   [BATCH_CTRL_NM => [20210505]
2021-05-05 05:26:29|0|USCC::JobControl:1198         |   [BATCH_CTRL_ID => [238330]
2021-05-05 05:26:29|0|USCC::JobControl:1198         |   [CURRENT_DATE => [2021-05-05 05:26:29]
2021-05-05 05:26:29|0|USCC::JobControl:1198         |   [JOB_END_DTTM => []
2021-05-05 05:26:29|0|USCC::JobControl:1198         |   [JOB_ID => []
2021-05-05 05:26:29|0|USCC::JobControl:1198         |   [JOB_RESTR_CNT => []
2021-05-05 05:26:29|0|USCC::JobControl:1198         |   [JOB_STR_DTTM => []
2021-05-05 05:26:29|0|USCC::JobControl:1198         |   [JOB_STS => []
2021-05-05 05:26:29|0|USCC::JobControl:1198         |   [PROC_ID => [10000003]
2021-05-05 05:26:29|0|USCC::JobControl:415          |Fetching job_id.
2021-05-05 05:26:29|0|USCC::JobControl:1185         |JOB_ID : 5214538
2021-05-05 05:26:29|0|USCC::JobControl:444          |Updating current job status to STARTED
2021-05-05 05:26:29|0|USCC::JobControl:445          |Selected date time 2021-05-05 05:26:29
2021-05-05 05:26:29|0|USCC::JobControl:448          |Updating current JOB_STR_DTTM to 2021-05-05 05:26:29
2021-05-05 05:26:29|0|USCC::JobControl:451          |write_job
2021-05-05 05:26:29|0|USCC::JobControl:1245         |Completed writing job information
2021-05-05 05:26:29|0|USCC::JobControl:1383         |Begining execution for informatica process
2021-05-05 05:26:29|0|USCC::JobControl:1415         |Generating Informatica parameter file
2021-05-05 05:26:29|0|USCC::JobControl:1434         |Using parameter file directory [/apps/dwown/edw_abac/config/abac_create_proc_config]
2021-05-05 05:26:29|0|USCC::JobControl:1435         |Using parameter file name [edw_abac.edw_abac.abac_create_proc_config.20210505.5214538.20210505_052629.prm]
2021-05-05 05:26:29|0|USCC::JobControl:1436         |Using parameter file path [/apps/dwown/edw_abac/config/abac_create_proc_config/edw_abac.edw_abac.abac_create_proc_config.20210505.5214538.20210505_052629.prm]
2021-05-05 05:26:29|0|USCC::JobControl:1471         |File opened for writing
2021-05-05 05:26:29|0|USCC::JobControl:1489         |Completed generating infa parameter file [/apps/dwown/edw_abac/config/abac_create_proc_config/edw_abac.edw_abac.abac_create_proc_config.20210505.5214538.20210505_052629.prm].
2021-05-05 05:26:29|0|USCC::JobControl:1536         |Preparing to execute workflow [pmcmd startworkflow -service int_dw_dev_mdr03infa1 -domain Domain_dev_mdr03infa1 -usersecuritydomain ldap_operator_svc_accounts -user svc_infa_dwoper -passwordvar USCC_JOB_CONTROL_INFA_PASS -folder edw_abac -localparamfile /apps/dwown/edw_abac/config/abac_create_proc_config/edw_abac.edw_abac.abac_create_proc_config.20210505.5214538.20210505_052629.prm -wait -runinsname 5214538 w_abac_create_proc_config]
2021-05-05 05:26:39|0|USCC::JobControl:1538         |Command returned the following stdout [

Informatica(r) PMCMD, version [10.4.1], build [349.0614], LINUX 64-bit
Copyright (c) 1993-2020 Informatica LLC. All Rights Reserved.
See patents at https://www.informatica.com/legal/patents.html.

Invoked at Wed May 05 05:26:29 2021

Connected to Integration Service: [int_dw_dev_mdr03infa1].
Starting workflow [w_abac_create_proc_config]
Waiting for workflow [w_abac_create_proc_config] to complete
INFO: Workflow [w_abac_create_proc_config]: Execution succeeded.
Workflow w_abac_create_proc_config with run instance name [5214538] and run id [89737] started successfully.
Disconnecting from Integration Service

Completed at Wed May 05 05:26:39 2021

] and stderr [

]
2021-05-05 05:26:39|0|USCC::JobControl:1544         |Workflow execution 


[‎5/‎5/‎2021 8:59 PM]  Mugesh G:  
No Title 
 cd /apps/dwown/edw_abac/out/abac_create_proc_config
$ ls -ltr
total 92
-rw-rw-r-- 1 informat informat 2162 Feb  2 07:43 ABAC_PROC_tdat_t_bill_fee_waive_t.cfg
-rw-rw-r-- 1 informat informat 1404 Feb  2 07:43 ABAC_PROC_stg_t_bill_fee_waive.cfg
-rw-rw-r-- 1 informat informat  808 Feb  9 05:37 ABAC_PROC_stg_f_ref_code_t_fee_waiver_reason.cfg
-rw-rw-r-- 1 informat informat 1016 Feb 10 09:54 ABAC_PROC_dil_fee_waiver_t.cfg
-rw-rw-r-- 1 informat informat 2361 Feb 16 08:02 ABAC_PROC_dpl_ft_fee_waiver_t.cfg
-rw-rw-r-- 1 informat informat 3165 Feb 25 04:21 ABAC_PROC_dil_ppd_bckt_attrib_t_ap_src.cfg
-rw-rw-r-- 1 informat informat 1579 Feb 26 08:40 ABAC_PROC_stg_t_oda_activation.cfg
-rw-rw-r-- 1 informat informat 2162 Feb 26 08:40 ABAC_PROC_tdat_t_oda_activation_t.cfg
-rw-rw-r-- 1 informat informat 8148 Mar  1 07:29 ABAC_PROC_dpl_dim_ppd_bckt_t.cfg
-rw-rw-r-- 1 dwoper   dwown      28 Mar 16 12:10 ABAC_PROC_CFG.ctrl
-rw-r--r-- 1 informat informat 4675 Mar 18 11:27 ABAC_PROC_dil_incoming_message_t_new.cfg
-rw-r--r-- 1 informat informat 1728 Mar 26 02:21 ABAC_PROC_dil_sscr_block_grp_assign_t.cfg
-rw-r--r-- 1 informat informat 2366 Mar 26 11:30 ABAC_PROC_dpl_dim_product_offer_billable_t.cfg
-rw-rw-r-- 1 informat informat 5046 Apr 16 04:30 ABAC_PROC_dil_incoming_message_patch.cfg
-rw-rw-r-- 1 informat informat 1356 Apr 19 11:32 ABAC_PROC_dpl_dim_sscr_ptfl_attrib_t.cfg
-rw-rw-r-- 1 informat informat 3375 Apr 19 11:32 ABAC_PROC_stg_wrk_sscr_ptfl_attrib.cfg
-rw-rw-r-- 1 informat informat  800 May  3 10:52 ABAC_PROC_dat_f_bill_offr_tech_typ_t.cfg
-rw-rw-r-- 1 informat informat 3285 May  3 10:52 ABAC_PROC_stg_f_bill_offr_tech_typ.cfg
-rw-rw-r-- 1 informat informat  224 May  5 05:26 ff_abac_proc_cfg.out
-rw-rw-r-- 1 informat informat 1980 May  5 05:26 ABAC_PROC_edw_offer_attribute_value_t.cfg
$ cat ABAC_PROC_edw_offer_attribute_value_t.cfg 
 
