# tune=   [  6,  7,  1,  7,  1,  3,  7,  3,#  6,  5,  6,  1,  5,  3,  4,  3,  4,  1,  3,  1,  7,  4,  4,  7,  7,  6,  7,  1,  7,  1,  3,  7,  3,  3,  6,  5,  6,  1,  5,  3,  4,  1,  7,  1,  2,  3,  1,  1,  1,  7,  6,  7,  5,  6,  1,  2,  3,  2,  3,  5,  2,  5,  1,  7,  1,  2,  3,  3,  6,  7,  1,  7,  1,  2,  1,  5,  5,  4,  3,  2,  1,  3,  3,  6,  6,  5,  5,  3,  2,  1,  1,  2,  1,  2,  5,  3,  3,  6,  6,  5,  5,  3,  2,  1,  1,  2,  1,  2,  7,  6,  0].ring
# rise=   [  0,  0,  1,  0,  1,  1,  0,  0,#  0,  0,  0,  1,  0,  0,  0,  0,  0,  1,  0,  1,  0,  0,  0,  0,  0,  0,  0,  1,  0,  1,  1,  0,  0,  0,  0,  0,  0,  1,  0,  0,  0,  1,  0,  1,  1,  1,  1,  1,  1,  0,  0,  0,  0,  0,  1,  1,  1,  1,  1,  1,  1,  0,  1,  0,  1,  1,  1,  1,  0,  0,  1,  0,  1,  1,  1,  0,  0,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  0,  0,  1].ring
# mlength=[0.5,0.5,1.5,0.5,1.0,1.0,3.0,1.0,#0.5,1.0,1.0,1.0,3.0,1.0,1.5,0.5,0.5,1.5,3.0,1.0,1.5,0.5,0.5,1.0,3.0,0.5,0.5,1.5,0.5,1.0,1.0,3.0,0.5,0.5,1.5,0.5,1.0,1.0,3.0,1.0,1.0,0.5,1.5,1.0,1.0,0.5,0.5,2.0,0.5,0.5,1.0,1.0,1.0,3.0,0.5,0.5,1.5,0.5,1.0,1.0,3.0,1.0,1.5,0.5,1.0,0.5,0.5,4.0,0.5,0.5,1.0,0.5,0.5,1.0,1.5,0.5,2.0,1.0,1.0,1.0,1.0,3.0,1.0,1.5,0.5,1.5,0.5,0.5,0.5,1.0,2.0,1.5,0.5,1.0,1.0,3.0,1.0,1.5,0.5,1.5,0.5,0.5,0.5,1.0,2.0,1.5,0.5,1.0,1.0,3.0,1.0].ring

parseTune=[
  [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [6,0,0,0,7,0,0,0],#第一小節
  [1,0,0,0,0,0,0,0], [0,0,0,0,7,0,0,0], [1,0,0,0,0,0,0,0], [3,0,0,0,0,0,0,0],#第二小節
  [7,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0]#第三小節
].ring
parseRise=[
  [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0],#第一小節
  [1,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [1,0,0,0,0,0,0,0], [1,0,0,0,0,0,0,0],#第二小節
  [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0]#第三小節
].ring
parseMLength=[
  [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [0.5,0,0,0,0.5,0,0,0],#第一小節
  [1.5,0,0,0,0,0,0,0], [0,0,0,0,0.5,0,0,0], [1,0,0,0,0,0,0,0], [1,0,0,0,0,0,0,0],#第二小節
  [3,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0], [0,0,0,0,0,0,0,0]#第三小節
].ring

notes = [ [0,:C1,:D1,:E1,:F1,:G1,:A1,:B1],
          [0,:C2,:D1,:E2,:F2,:G2,:A2,:B2],
          [0,:C3,:D3,:E3,:F3,:G3,:A3,:B3],
          [0,:C ,:D ,:E ,:F ,:G ,:A ,:B ],
          [0,:C5,:D5,:E5,:F5,:G5,:A5,:B5],
          [0,:C6,:D6,:E6,:F6,:G6,:A6,:B6],
          [0,:C7,:D7,:E7,:F7,:G7,:A7,:B7],]

tune=[0,1]
rise=[0,1]
mlength=[0,1]

###########以下再生機能###########

# 一拍に8音まで詰め込める=>一小節に32音=>32分音符まで許容、それ以降は知らん
# 欠点:配列の状態だと読めない（とても読みづらい）
# 利点:小節ごとに曲を管理できるため指揮を止めると曲が止まる

##ここの３値は一つ変えると全体がずれるので等倍ずつ変化させる
sleepSpan=2 #拍時間の調整
use_bpm 960 #上品なBPM
beatLength=8 #拍当たりの一音の最小単位、8なら32分音符まで入る

#2,960,8が今のところ妥当
#乃至　2,480,4

maxLength=1.6 #振りの遅さの上限
minLength=0.2 #振りの速さの上限

playNumber=0#演奏中の拍

live_loop :getTempo do
  
  #拍の間隔を取得
  starting = Process.clock_gettime(Process::CLOCK_MONOTONIC)
  NOT_USE = sync "/osc/command" #oscメッセージ取得。同期処理なのでここで処理が止まる
  ending = Process.clock_gettime(Process::CLOCK_MONOTONIC)
  
  playNumber+=1 #拍を進める
  
  play_diff = ending - starting #1拍の長さを取得
  
  # 曲が進行するようにplya_diffを範囲内に収める
  if play_diff>maxLength then
    play_diff=maxLength
  elsif play_diff<minLength then
    play_diff=minLength
  end
  
  puts "diff:"+play_diff.to_s
  
  in_thread do  #スレッドは非同期で進行するが変数は同一のものが利用される（っぽい
    now_playing=playNumber #変数:nowPlayingの含まれるスコープが謎すぎる
    
    beatLength.times do |i|
      if playNumber==now_playing then #playNumber1が加算されるまでの間演奏する
        # play :E4
        puts i
        # sleep play_diff*sleepSpan
        # o=[[scale0+rise[play_index],0].max,6].min
        play notes[parseRise[playNumber][i]+3][parseTune[playNumber][i]],release: play_diff*sleepSpan*parseMLength[playNumber][i]*4#ここの４は要調節
        sleep play_diff*sleepSpan
      else #次の拍が始まると前拍のスレッドを止める
        puts "stop"
        # nowPlaying+=1
        stop
      end
    end
  end
end