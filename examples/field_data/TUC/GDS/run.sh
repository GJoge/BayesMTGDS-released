mpirun -np 6 ../../../../BayesMTGDS setup.config | tee BayesMTGDS.log

python plot_rms.py

python plot_predicted_Cn_responses.py

python plot_inverse_model.py
