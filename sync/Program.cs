﻿using System;
using System.Net.Sockets;
using System.Text;
using System.IO;
using System.Threading;

namespace sync
{
    class Program
    {
        static void Main(string[] args)
        {
            //データを送信するリモートホストとポート番号
            string remoteHost = "255.255.255.255";
            int remotePort = 53131;

            //UdpClientオブジェクトを作成する
            UdpClient udp = new UdpClient();

            //送信するデータを作成する
            Console.WriteLine("データ送信");
//            int number = int.Parse(Console.ReadLine());
//            udp.Send(Encoding.UTF8.GetBytes("1"), Encoding.UTF8.GetBytes("1").Length, remoteHost, remotePort);

            for (int i = 0; i < 1000; i++)
            {
                byte[] sendBytes = Encoding.UTF8.GetBytes((i%2).ToString());
//                byte[] sendBytes = Encoding.UTF8.GetBytes("0");
                udp.Send(sendBytes, sendBytes.Length, remoteHost, remotePort);
                Console.WriteLine(i + ":番目を送信しました。");
                Thread.Sleep(500);
            }

            udp.Close();

            Console.WriteLine("終了しました。");
        }
    }
}
