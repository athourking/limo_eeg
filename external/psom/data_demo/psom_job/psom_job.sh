"/usr/local/MATLAB/R2012b/bin/matlab" -nosplash -nodesktop -r "load('/ISIS/proc1/limo/eeglab13_2_2b/plugins/limo_eeg/external/psom/data_demo/psom_job/psom_job_path.mat','path_work'), if ~ismember(path_work,{'gb_niak_omitted','gb_psom_omitted'}), path(path_work), end, psom_run_job('/ISIS/proc1/limo/eeglab13_2_2b/plugins/limo_eeg/external/psom/data_demo/psom_job/psom_job2.mat'),exit" >"/ISIS/proc1/limo/eeglab13_2_2b/plugins/limo_eeg/external/psom/data_demo/psom_job/psom_job.log" 2>&1
touch "/ISIS/proc1/limo/eeglab13_2_2b/plugins/limo_eeg/external/psom/data_demo/psom_job/psom_job.exit"