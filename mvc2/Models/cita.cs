//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace mvc2.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class cita
    {
        public string cod_cita { get; set; }
        public Nullable<System.DateTime> fecha { get; set; }
        public Nullable<System.TimeSpan> hora { get; set; }
        public string id_paciente { get; set; }
        public string id_medico { get; set; }
        public Nullable<int> valor { get; set; }
        public string diagnostico { get; set; }
        public string Nom_acompañante { get; set; }
        public Nullable<bool> activo { get; set; }
    }
}
