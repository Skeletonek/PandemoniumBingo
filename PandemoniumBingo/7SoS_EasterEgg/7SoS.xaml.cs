// Decompiled with JetBrains decompiler
// Type: Project_Venox.battle
// Assembly: 7 Shades of Stella, Version=0.3.1.13, Culture=neutral, PublicKeyToken=null
// MVID: 319AFDC3-3CFD-495F-9DA4-9A4DA97372C1
// Assembly location: C:\Users\skele\Desktop\7 Shades of Stella_0_3_1_13\7 Shades of Stella.exe

using System;
using System.CodeDom.Compiler;
using System.ComponentModel;
using System.Diagnostics;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Threading;

namespace PandemoniumBingo
{
    public partial class _7SoS : Window, IComponentConnector
    {
        private MediaPlayer battle_music = new MediaPlayer();
        private Random rng = new Random();
        private DispatcherTimer freezetime = new DispatcherTimer();
        private DispatcherTimer endturntime = new DispatcherTimer();
        private string namehero = persona_bank.name[0];
        private int healthhero = persona_bank.health[0];
        private ImageSource iconhero = persona_bank.icon[0];
        private int healthheromax = persona_bank.healthmax[0];
        private int energyhero = persona_bank.energy[0];
        private int energyheromax = persona_bank.energymax[0];
        private int battlepowerhero = persona_bank.battlepower[0];
        private string nameenemy = persona_bank.name[2];
        private float healthenemymax = (float)persona_bank.healthmax[2];
        private float healthenemy = (float)persona_bank.health[2];
        private ImageSource iconenemy = persona_bank.icon[2];
        private byte specialattack1hero = persona_bank.specialattack1[0];
        private byte specialattack2hero = persona_bank.specialattack2[0];
        private byte specialattack3hero = persona_bank.specialattack3[0];
        private short specialattacksunlockedhero = persona_bank.specialattacksunlocked[0];
        private byte chosenspecialattack;
        float healthenemypercent = 100f;
        private int attack;
        private int attackmiss;

        public _7SoS()
        {
            this.InitializeComponent();
            this.battle_music.Open(new Uri("Audio\\battle.mp3", UriKind.Relative));
            battle_music.MediaEnded += MediaEnded;
            this.battle_music.Volume = 0.1;
            this.battle_music.Play();
            this.freezetime.Interval = TimeSpan.FromSeconds(3.0);
            this.freezetime.Tick += new EventHandler(this.freezetime_Tick);
            this.endturntime.Interval = TimeSpan.FromMilliseconds(500.0);
            this.endturntime.Tick += new EventHandler(this.endturntime_Tick);
            this.HeroName.Content = (object)this.namehero;
            this.EnemyName.Content = (object)this.nameenemy;
            this.heroicon.Source = this.iconhero;
            this.enemyicon.Source = this.iconenemy;
            this.herohealth_bar.Maximum = (double)this.healthheromax;
            this.heroenergy_bar.Maximum = (double)this.energyheromax;
            this.statuscheck();
            this.SpecialAttack3.Content = (object)specialattacks.specialattackname[(int)this.specialattack3hero];
            if (this.specialattacksunlockedhero < (short)1)
                return;
            this.SpecialAttack1.IsEnabled = true;
            this.SpecialAttack1.Content = (object)specialattacks.specialattackname[(int)this.specialattack1hero];
            if (this.specialattacksunlockedhero < (short)2)
                return;
            this.SpecialAttack2.IsEnabled = true;
            this.SpecialAttack2.Content = (object)specialattacks.specialattackname[(int)this.specialattack2hero];
            if (this.specialattacksunlockedhero < (short)3)
                return;
            this.SpecialAttack3.IsEnabled = true;
            this.SpecialAttack3.Content = (object)specialattacks.specialattackname[(int)this.specialattack3hero];
        }

        private void MediaEnded(object sender, EventArgs e)
        {
            this.battle_music.Position = TimeSpan.Zero;
            this.battle_music.Play();
        }

        private void Window_Closing(object sender, CancelEventArgs e)
        {
            battle_music.Stop();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.attackmiss = this.rng.Next(0, 100);
            if (this.attackmiss >= 10)
            {
                this.attack = this.rng.Next(20, 40);
                this.healthenemy -= (float)this.attack;
                this.battlestatus_textbox.AppendText("Zadałeś przeciwnikowi: " + this.attack.ToString() + " obrażeń!\n");
            }
            else
                this.battlestatus_textbox.AppendText("Nie trafiłeś!\n");
            this.endturn();
        }

        private void endturn()
        {
            this.statuscheck();
            this.blockplayer();
            this.endturntime.Start();
        }

        private void endturntime_Tick(object sender, EventArgs e)
        {
            if ((double)this.healthenemy > 0.0)
            {
                this.enemy_attack();
                this.statuscheck();
            }
            this.endturntime.Stop();
        }

        private void blockplayer()
        {
            this.meleeattack_button.IsEnabled = false;
            this.powerattack_button.IsEnabled = false;
            this.run_button.IsEnabled = false;
            this.SpecialAttack1.IsEnabled = false;
            this.SpecialAttack2.IsEnabled = false;
            this.SpecialAttack3.IsEnabled = false;
        }

        private void unblockplayer()
        {
            this.meleeattack_button.IsEnabled = true;
            this.powerattack_button.IsEnabled = true;
            if (this.specialattacksunlockedhero < (short)1)
                return;
            this.SpecialAttack1.IsEnabled = true;
            this.SpecialAttack1.Content = (object)specialattacks.specialattackname[(int)this.specialattack1hero];
            if (this.specialattacksunlockedhero < (short)2)
                return;
            this.SpecialAttack2.IsEnabled = true;
            this.SpecialAttack2.Content = (object)specialattacks.specialattackname[(int)this.specialattack2hero];
            if (this.specialattacksunlockedhero < (short)3)
                return;
            this.SpecialAttack3.IsEnabled = true;
            this.SpecialAttack3.Content = (object)specialattacks.specialattackname[(int)this.specialattack3hero];
        }

        private void statuscheck()
        {
            this.battlepowerhero += this.attackmiss / 10;
            this.healthenemypercent = (float)((double)this.healthenemy / (double)this.healthenemymax * 100.0);
            if (this.battlepowerhero >= 100)
                this.battlepowerhero = 100;
            this.herohealth.Content = (object)this.healthhero;
            this.herohealth_bar.Value = (double)this.healthhero;
            this.heroenergy.Content = (object)this.energyhero;
            this.heroenergy_bar.Value = (double)this.energyhero;
            this.heropowerattack.Content = (object)(this.battlepowerhero.ToString() + "%");
            this.heropowerattack_bar.Value = (double)this.battlepowerhero;
            this.enemyhealth.Content = (Convert.ToInt32(this.healthenemypercent).ToString() + "%");
            this.enemyhealth_bar.Value = (double)this.healthenemypercent;
            this.unblockplayer();
            if (this.battlepowerhero < 100)
                this.powerattack_button.IsEnabled = false;
            if ((double)this.healthenemy <= 0.0)
            {
                this.battlestatus_textbox.AppendText("\n\n   !!!   Pokonałeś przeciwnika   !!!   \n");
                this.blockplayer();
                this.freezetime.Start();
            }
            if (this.healthhero <= 0)
            {
                this.battlestatus_textbox.AppendText("\n\n   !!!   Przegrywasz starcie z przeciwnikiem   !!!   \n");
                this.blockplayer();
                this.freezetime.Start();
            }
            this.battlestatus_textbox.ScrollToEnd();
        }

        private void freezetime_Tick(object sender, EventArgs e)
        {
            persona_bank.health[0] = this.healthhero;
            persona_bank.energy[0] = this.energyhero;
            persona_bank.battlepower[0] = this.battlepowerhero;
            this.battle_music.Stop();
            this.Close();
        }

        private void Run_button_Click(object sender, RoutedEventArgs e)
        {
            this.battlestatus_textbox.AppendText("\n\n Uciekasz niczym tchórz, zamiast pokonać przeciwnika! \n\n");
            this.meleeattack_button.IsEnabled = false;
            this.powerattack_button.IsEnabled = false;
            this.run_button.IsEnabled = false;
            this.freezetime.Start();
        }

        private void enemy_attack()
        {
            this.attackmiss = this.rng.Next(0, 100);
            //if (this.healthhero <= 25)
                //this.attackmiss = 0;
            if (this.attackmiss >= 10)
            {
                this.attack = this.rng.Next(10, 25);
                this.healthhero -= this.attack;
                this.battlestatus_textbox.AppendText("Przeciwnik zadaje Ci: " + this.attack.ToString() + " obrażeń!\n");
            }
            else
                this.battlestatus_textbox.AppendText("Przeciwnik nie trafia!\n");
        }

        private void SpecialAttack1_Click(object sender, RoutedEventArgs e)
        {
            this.chosenspecialattack = this.specialattack1hero;
            this.specialattack();
        }

        private void specialattack()
        {
            switch (specialattacks.specialattacktype[(int)this.chosenspecialattack])
            {
                case 0:
                    if (this.energyhero >= 15)
                    {
                        this.healthhero = this.healthheromax / 2 + this.healthhero;
                        if (this.healthheromax < this.healthhero)
                            this.healthhero = this.healthheromax;
                        this.energyhero -= 15;
                        this.battlestatus_textbox.AppendText("Wypiłeś tajną miksturę! +" + (this.healthheromax / 2).ToString() + " zdrowia; -15 energii\n");
                        this.endturn();
                        break;
                    }
                    this.battlestatus_textbox.AppendText("Wygląda na to że twoja postać jest zbyt zmęczona aby być w stanie użyć tego ataku... Trzeba było iść spać o tej 22 jak kazali rodzice...\n");
                    break;
                case 1:
                    if (this.energyhero >= 20)
                    {
                        this.attack = this.rng.Next(60, 120);
                        this.healthenemy -= (float)this.attack;
                        this.energyhero -= 20;
                        this.battlestatus_textbox.AppendText("Zadajesz przeciwnikowi " + this.attack.ToString() + " obrażeń!\n");
                        this.endturn();
                        break;
                    }
                    this.battlestatus_textbox.AppendText("Wygląda na to że twoja postać jest zbyt zmęczona aby być w stanie użyć tego ataku... Trzeba było iść spać o tej 22 jak kazali rodzice...\n");
                    break;
            }
        }

        private void SpecialAttack2_Click(object sender, RoutedEventArgs e)
        {
            this.chosenspecialattack = this.specialattack2hero;
            this.specialattack();
        }

        private void SpecialAttack3_Click(object sender, RoutedEventArgs e)
        {
            this.chosenspecialattack = this.specialattack3hero;
            this.specialattack();
        }

        private void Powerattack_button_Click(object sender, RoutedEventArgs e)
        {
            this.attack = this.rng.Next(800, 1000);
            this.healthenemy -= (float)this.attack;
            this.battlestatus_textbox.AppendText("Używasz krytycznego ataku! Przeciwnik otrzymuje aż " + this.attack.ToString() + " obrażeń! Wow!\n");
            this.battlepowerhero = 0;
            this.endturn();
        }

        private void SpecialAttack1_MouseEnter(object sender, MouseEventArgs e) => this.SpecialAttackDescription.Text = specialattacks.specialattackdescription[(int)this.specialattack1hero];

        private void SpecialAttack2_MouseEnter(object sender, MouseEventArgs e) => this.SpecialAttackDescription.Text = specialattacks.specialattackdescription[(int)this.specialattack2hero];

        private void SpecialAttack3_MouseEnter(object sender, MouseEventArgs e) => this.SpecialAttackDescription.Text = specialattacks.specialattackdescription[(int)this.specialattack3hero];

        private void SpecialAttack1_MouseLeave(object sender, MouseEventArgs e) => this.SpecialAttackDescription.Text = "";

    }
}
