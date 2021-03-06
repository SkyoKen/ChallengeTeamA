using System;
using System.Net;
using System.Net.Sockets;
using System.Text;
namespace retest
{
    public class ReceiveTest
    {
        public ReceiveTest(int port)
        {
//<<<<<<< streamTest
//            string localIpString = "127.0.0.1";
//            //IPAddress localAddress = IPAddress.Parse(localIpString);
//            IPAddress localAddress = IPAddress.Any;
//=======
            //string localIpString = "127.0.0.1";
            IPAddress localAddress = IPAddress.Any;
            //IPAddress localAddress = IPAddress.Parse(localIpString);
//>>>>>>> master
            int localPort = port;

            //UdpClientを作成し、ローカルエンドポイントにバインドする

            UdpClient udp = new UdpClient(new IPEndPoint(localAddress, localPort));
            IPEndPoint remoteEP = null;
            for (; ; )
            {
                //データを受信する

                byte[] rcvBytes = udp.Receive(ref remoteEP);

                //データを文字列に変換する
                string rcvMsg = Encoding.UTF8.GetString(rcvBytes);

                //受信したデータと送信者の情報を表示する
                Console.WriteLine("受信したデータ:{0}", rcvMsg);
                Console.WriteLine("送信元アドレス:{0}/ポート番号:{1}", remoteEP.Address, remoteEP.Port);
                if (rcvMsg == "99") break;

            }

            //UdpClientを閉じる
            udp.Close();


        }
    }
}
