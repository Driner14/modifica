using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace App2
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            if (pass.Text == "driner")
            {
                // Muestra la pantalla de carga
                await Navigation.PushModalAsync(new Cargando());

                try
                {
                    // Simula una tarea que toma tiempo (puedes reemplazar esto con tu lógica real)
                    await Task.Delay(2000); // Espera 1 segundo


                    // Cambia a la nueva página
                    await Navigation.PushAsync(new Page2());
                }
                finally
                {
                    // Cierra la pantalla de carga una vez que la tarea esté completa
                    await Navigation.PopModalAsync();
                }

            }
            else
            {
                DisplayAlert("Error","la contraseña esta incorecta","ok");
            }


        }
    }
}
 