mpirun -np 6 ../../../../BayesMTGDS setup.config | tee BayesMTGDS.log

python plot_rms.py

python plot_predicted_Dst_Qn_data.py

python plot_inverse_model.py
