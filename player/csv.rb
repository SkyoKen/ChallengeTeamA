# Welcome to Sonic Pi v3.1
require "csv"
starting = Process.clock_gettime(Process::CLOCK_MONOTONIC)
# �������Ԃ̂����邱�Ƃ�����

data_list = CSV.read('C:\Users\yamas\OneDrive\��w����\3�N�O��\����^�v���W�F�N�g\data.csv')
print data_list
i=0
data1=[]
data2=[]
data3=[]
while i < data_list.length do
    data1[i] = data_list[i][0]
    data2[i] = data_list[i][1]
    data3[i] = data_list[i][2]
    i = i + 1
  end
  print data1
  print data2
  print data3
  
  #�������炩���������Ԃ��o�͂���R�[�h
  sleep 1
  ending = Process.clock_gettime(Process::CLOCK_MONOTONIC)
  elapsed = ending - starting
  print elapsed
  
  
  # ��L�̂�csv����f�[�^�̎��o���͂ł��Ă���A
  