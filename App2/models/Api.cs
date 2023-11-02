using System;
using System.Collections.Generic;
using System.Text;

namespace App2.models
{
   public class Api
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Latitude { get; set; }
        public string Longitude { get; set; }
        public int Field1 { get; set; }
        public int Field2 { get; set; }
        public int Field3 { get; set; }
        public DateTime CreatedAt { get; set; }
        public DateTime UpdatedAt { get; set; }
        public int LastEntryId { get; set; }
    }

    public class Feed
    {
        public DateTime CreatedAt { get; set; }
        public int EntryId { get; set; }
        public int Field1 { get; set; }
        public int Field2 { get; set; }

        public int Field3 { get; set; }

    }

    public class ApiResponse
    {
        public Api Api { get; set; }
        public List<Feed> Feeds { get; set; }

        
    }
}

