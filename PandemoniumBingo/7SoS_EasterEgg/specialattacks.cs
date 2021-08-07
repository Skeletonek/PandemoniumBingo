// Decompiled with JetBrains decompiler
// Type: Project_Venox.specialattacks
// Assembly: 7 Shades of Stella, Version=0.3.1.13, Culture=neutral, PublicKeyToken=null
// MVID: 319AFDC3-3CFD-495F-9DA4-9A4DA97372C1
// Assembly location: C:\Users\skele\Desktop\7 Shades of Stella_0_3_1_13\7 Shades of Stella.exe

namespace PandemoniumBingo
{
  internal class specialattacks
  {
    public static byte[] specialattack = new byte[(int) byte.MaxValue];
    public static string[] specialattackname = new string[(int) byte.MaxValue];
    public static string[] specialattackdescription = new string[(int) byte.MaxValue];
    public static byte[] specialattacktype = new byte[(int) byte.MaxValue];
    public static bool[] specialattackmultiply = new bool[(int) byte.MaxValue];
    public static double[] specialattackvalue = new double[(int) byte.MaxValue];
    public static int[] specialattacklength = new int[(int) byte.MaxValue];

    public void specialattack_writer()
    {
      specialattacks.specialattack[0] = (byte) 0;
      specialattacks.specialattackname[0] = "Nadlatujący Wpierdol";
      specialattacks.specialattackdescription[0] = "Tajna Broń Plicha, za pomocą, której potrafi ona rozpierdolić wszystko w drobny mak. \n(Zadaje potrójne obrażenia przeciwnikowi)";
      specialattacks.specialattacktype[0] = (byte) 1;
      specialattacks.specialattackvalue[0] = 3.0;
      specialattacks.specialattacklength[0] = 0;
      specialattacks.specialattackmultiply[0] = true;
      specialattacks.specialattackname[1] = "Coca-Cola z cukrem";
      specialattacks.specialattackdescription[1] = "Plichu dosypuje sobie więcej cukru do Coca-Coli, aby pokazać jak bardzo ma wyjebane na podatek cukrowy. Co ciekawe, większa ilość cukru przywraca mu zdrowie... może cukier nie jest taki zły ostatecznie?\n(Leczy 50 % maksymalnych punktów życia)";
      specialattacks.specialattacktype[1] = (byte) 0;
      specialattacks.specialattackmultiply[1] = true;
      specialattacks.specialattackvalue[1] = 0.5;
      specialattacks.specialattackname[2] = "Śmierdzisz!";
      specialattacks.specialattackdescription[2] = "Plichu powtarza swoje życiowe motto jak mantrę, co dodaje mu sił. Kiedy słyszysz te słowa już wiesz, że sytuacja jest poważna. \n(Wszystkie ataki Plicha w tej walce zadają 2 razy większe obrażenia)";
      specialattacks.specialattackname[3] = "Jezus Maria czy ktoś tu umie lutować kable";
      specialattacks.specialattackdescription[3] = "Adi wpada w szał bojowy, za pomocą, którego staje się strasznie niebezpieczny, a już szczególnie dla ludzi o nazwisku Jojko. Bez lutownicy nie podchodź!\n(Przeciwnik traci ze strachu 2 swoje tury ataku)";
    }
  }
}
