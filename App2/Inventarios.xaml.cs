using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Net.Http;
using Newtonsoft.Json;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using App2.models;

namespace App2
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Inventarios : ContentPage
	{

		public Inventarios ()
		{

            InitializeComponent();
            ActualizarDatosPeriodicamente();



      
        }
        private async Task ConsumirAPI()
        {
            try
            {
                HttpClient httpClient = new HttpClient();
                string apiUrl = "https://api.thingspeak.com/channels/2291654/feeds.json?api_key=4KCUS3CLQZCCM6C9&results=1";



                string jsonResponse = await httpClient.GetStringAsync(apiUrl);

                // Deserializa la respuesta JSON en objetos C# utilizando Newtonsoft.Json
                ApiResponse response = JsonConvert.DeserializeObject<ApiResponse>(jsonResponse);

            
                    paquete15.Text = response.Feeds[0].Field1.ToString();


                     paquete20.Text = response.Feeds[0].Field2.ToString();
 
                    Bidon.Text = response.Feeds[0].Field3.ToString();
 
            }
            catch (Exception ex)
            {
                // Manejo de errores, por ejemplo, mostrar un mensaje de error en caso de fallo.
                Console.WriteLine("Error al consumir la API: " + ex.Message);
            }
        }
        private async void ActualizarDatosPeriodicamente()
        {
            while (true)
            {
                await ConsumirAPI(); // Llama a la función para obtener los datos
                await Task.Delay(TimeSpan.FromSeconds(5)); // Espera 5 segundos antes de la próxima actualización
            }
        }

    }

}