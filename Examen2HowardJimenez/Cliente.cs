using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Examen2HowardJimenez
{
    public class Cliente
    {
        private static string nombre { get; set; }
        private static string cedula { get; set; }
        private static string telefono { get; set; }
        private static string direccion { get; set; }
        private static float monto { get; set; }
        private static float descuento { get; set; }
        private static float impuesto { get; set; }
        private static float subtotal { get; set; }
        private static float total { get; set; }

        // Constructor
        public Cliente(string nom, string ced, string tel, string dire, float mont, float desc, float imp, float sub, float tot)
        {
            nombre = nom;
            cedula = ced;
            telefono = tel;
            direccion = dire;
            monto = mont;
            descuento = desc;
            subtotal = sub;
            total = tot;

        }

        //Atributos de la clase

        //Get
        public static string GetNombre() { return nombre; }
        public static string GetCedula() { return cedula; }
        public static string GetTelefono() { return telefono; } 
        public static string GetDireccion() { return direccion; }   
        public static float GetMonto() { return monto; }
        public static float GetDescuento() { return descuento; }
        public static float GetSubtotal() { return subtotal; }
        public static float GetTotal() { return total; }

        

        //Set

        public static void setNombre(string nom)
        {
            nombre = nom;
        }
        public static void setCedula(string ced)
        {
            cedula = ced;
        }
        public static void setTelefono(string tel)
        {
            telefono = tel;
        }
        public static void setDireccion(string dire)
        {
            direccion = dire;
        }
        public static void setMonto(float mont)
        {
            monto = mont;
        }
        public static void setDescuento(float desc)
        {
            descuento = desc;
        }
        public static void setSubtotal(float sub)
        {
            subtotal = sub;
        }
        public static void setTotal(float tot)
        {
            total = tot;
        }



    }
}