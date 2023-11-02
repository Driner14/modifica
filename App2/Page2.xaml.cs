using Plugin.Media.Abstractions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Plugin.SimpleAudioPlayer;
using System.Reflection;
using System.IO;

namespace App2
{
    [XamlCompilation(XamlCompilationOptions.Compile)]

    public partial class Page2 : ContentPage
    {
        private ISimpleAudioPlayer audio;

        public Page2()
        {
            InitializeComponent();

            // Inicializar el reproductor de audio
            audio = CrossSimpleAudioPlayer.CreateSimpleAudioPlayer();
            var assembly = typeof(App).Assembly;
            Stream audioStream = assembly.GetManifestResourceStream("App2.sonidos.notifica.mp3"); // Reemplaza "TuProyecto" con el nombre de tu proyecto
            audio.Load(audioStream);


        }

        private async void ImageButton_Clicked(object sender, EventArgs e)
        {

            audio.Play();


        }


        private async void ImageButton_Clicked_1(object sender, EventArgs e)
        {
            audio.Play();
            await Navigation.PushAsync(new Inventarios());

        }

        private void ImageButton_Clicked_2(object sender, EventArgs e)
        {
            audio.Play();


        }

        private void ImageButton_Clicked_3(object sender, EventArgs e)
        {
            audio.Play();


        }

        private void ImageButton_Clicked_4(object sender, EventArgs e)
        {
            audio.Play();


        }

        private void ImageButton_Clicked_5(object sender, EventArgs e)
        {
            audio.Play();

        }

        private void ImageButton_Clicked_6(object sender, EventArgs e)
        {
            audio.Play();

        }

        private void ImageButton_Clicked_7(object sender, EventArgs e)
        {

            audio.Play();

        }
        public void player(string sonido)
        {
            var assembly = typeof(App).GetTypeInfo().Assembly;
            Stream auidoStrem = assembly.GetManifestResourceStream(sonido);


            try
            {

                var audio = Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer.Current;
                audio.Load(auidoStrem);
                audio.Play();
            }
            catch (Exception ex)
            {
                DisplayAlert("d", ex.Message, "");

            }


        }

        private void ImageButton_Pressed(object sender, EventArgs e)
        {

        }

        private void Inventario_Clicked(object sender, EventArgs e)
        {

        }
    }   
}