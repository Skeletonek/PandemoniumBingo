using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.Reflection;

namespace PandemoniumBingo
{
    class BingoBank
    {
        List<string> Data { get; }

        public BingoBank(byte codeBingo, bool[] codePlayers)
        {
            Data = new List<string>();
            var assembly = Assembly.GetExecutingAssembly();
            string resourceName = String.Empty;
            switch (codeBingo)
            {
                case 0:
                    resourceName = assembly.GetManifestResourceNames().Single(str => str.EndsWith("CSGOBingoDB.txt"));
                    break;

                case 1:
                    resourceName = assembly.GetManifestResourceNames().Single(str => str.EndsWith("RocketLeagueBingoDB.txt"));
                    break;
            }
            using (Stream stream = assembly.GetManifestResourceStream(resourceName))
            using (StreamReader reader = new StreamReader(stream))
            {
                string line;
                while ((line = reader.ReadLine()) != null)
                {
                    line = line.Replace(@"\n", Environment.NewLine);
                    string[] lineSplitted = line.Split('\\');
                    if (int.Parse(lineSplitted[0]) != -1)
                    {
                        if (codePlayers[int.Parse(lineSplitted[0])])
                        {
                            Data.Add(lineSplitted[1]);
                        }
                    }
                    else
                    {
                        Data.Add(lineSplitted[1]);
                    }
                }
            }
        }
        public string GiveMeABingo()
        {
            Random rnd = new Random();
            string DrawnData = Data[rnd.Next(Data.Count)];
            Data.Remove(DrawnData);
            return DrawnData;
        }
    }
}
