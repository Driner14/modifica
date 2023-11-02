using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace App2
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Cargando : ContentPage
    {
        public Cargando()
        {
            InitializeComponent();
        }
        protected override async void OnAppearing()
        {
            base.OnAppearing();

            // Mostrar la pantalla de carga
            loadingImage.IsVisible = true;

            // Crear una animación de rotación
            var rotateAnimation = new Animation(v => loadingImage.Rotation = v, 0, 360);
            rotateAnimation.Commit(loadingImage, "RotatingImage", length: 800, easing: Easing.Linear);

            // Aquí puedes realizar el trabajo que requiere carga, por ejemplo, una solicitud de red
            await Task.Delay(3000); // Espera 3 segundos (simulación)

            // Ocultar la pantalla de carga
            loadingImage.IsVisible = false;
        }
    }
}