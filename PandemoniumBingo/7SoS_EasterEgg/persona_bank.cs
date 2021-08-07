// Decompiled with JetBrains decompiler
// Type: Project_Venox.persona_bank
// Assembly: 7 Shades of Stella, Version=0.3.1.13, Culture=neutral, PublicKeyToken=null
// MVID: 319AFDC3-3CFD-495F-9DA4-9A4DA97372C1
// Assembly location: C:\Users\skele\Desktop\7 Shades of Stella_0_3_1_13\7 Shades of Stella.exe

using System;
using System.Windows.Media;
using System.Windows.Media.Imaging;

namespace PandemoniumBingo
{
  public class persona_bank
  {
    public static string[] name = new string[(int) byte.MaxValue];
    public static ImageSource[] icon = new ImageSource[(int) byte.MaxValue];
    public static int[] health = new int[(int) byte.MaxValue];
    public static int[] healthmax = new int[(int) byte.MaxValue];
    public static int[] energy = new int[(int) byte.MaxValue];
    public static int[] energymax = new int[(int) byte.MaxValue];
    public static int[] battlepower = new int[(int) byte.MaxValue];
    public static byte[] specialattack1 = new byte[(int) byte.MaxValue];
    public static byte[] specialattack2 = new byte[(int) byte.MaxValue];
    public static byte[] specialattack3 = new byte[(int) byte.MaxValue];
    public static short[] specialattacksunlocked = new short[(int) byte.MaxValue];
    public static bool[] persona_in_team = new bool[(int) byte.MaxValue];

    public void persona_data_writer()
    {
      persona_bank.name[254] = "Narrator";
      persona_bank.icon[254] = (ImageSource) new BitmapImage(new Uri("\\Images\\plichu.jpg", UriKind.Relative));
      persona_bank.name[0] = "Plichu";
      persona_bank.icon[0] = (ImageSource) new BitmapImage(new Uri("\\Images\\plichu.jpg", UriKind.Relative));
      persona_bank.healthmax[0] = 100;
      persona_bank.health[0] = persona_bank.healthmax[0];
      persona_bank.energymax[0] = 100;
      persona_bank.energy[0] = persona_bank.energymax[0];
      persona_bank.battlepower[0] = 0;
      persona_bank.specialattack1[0] = (byte) 0;
      persona_bank.specialattack2[0] = (byte) 1;
      persona_bank.specialattack3[0] = (byte) 2;
      persona_bank.specialattacksunlocked[0] = (short) 2;
      persona_bank.persona_in_team[0] = true;
      persona_bank.name[1] = "Adi";
      persona_bank.icon[1] = (ImageSource) new BitmapImage(new Uri("\\Images\\piwon.png", UriKind.Relative));
      persona_bank.healthmax[1] = 150;
      persona_bank.health[1] = persona_bank.healthmax[1];
      persona_bank.energy[1] = 120;
      persona_bank.energy[1] = persona_bank.energymax[1];
      persona_bank.battlepower[1] = 0;
      persona_bank.specialattack1[1] = (byte) 3;
      persona_bank.specialattack2[1] = (byte) 4;
      persona_bank.specialattack3[1] = (byte) 5;
      persona_bank.specialattacksunlocked[1] = (short) 1;
      persona_bank.persona_in_team[1] = false;
      persona_bank.name[2] = "Mega Piwoń";
      persona_bank.icon[2] = (ImageSource) new BitmapImage(new Uri("\\Images\\piwon.png", UriKind.Relative));
      persona_bank.healthmax[2] = 9999;
      persona_bank.health[2] = persona_bank.healthmax[2];
      persona_bank.persona_in_team[2] = false;
    }
  }
}
