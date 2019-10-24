﻿using Common.service;
using Lab2_Festival.domain.entities;
using Lab2_Festival.domain.validators;
using Lab2_Festival.Forms;
using Lab2_Festival.repository;
using Lab2_Festival.repository.entitiesRepos;
using Lab2_Festival.service;
using Lab2_Festival.Service;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Lab2_Festival
{
    static class Program
    {
        [STAThread]
        static void Main(string[] args)
        {
            IDictionary<string, string> props = new SortedList<string, string>
            {
                { "ConnectionString", GetConnectionStringByName("festivalDB") }
            };

            IService festivalService = new ServiceProxy("127.0.0.1", 55555);


            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new LogIn(festivalService));
        }

        private static FestivalService GetFestivalService(IDictionary<string, string> props)
        {
            var artistRepo = new ArtistDBRepository(props, new ArtistValidator());
            var concertRepo = new ConcertDBRepository(props, new ConcertValidator());
            var locationRepo = new LocationDBRepository(props, new LocationValidator());
            var ticketRepo = new TicketDBRepository(props, new TicketValidator());
            var userRepo = new UserDBRepository(props, new UserValidator());
            return new FestivalService(locationRepo, artistRepo, concertRepo, ticketRepo, userRepo);
        }


        static string GetConnectionStringByName(string name) {
            string retValue = null;

            ConnectionStringSettings settings = ConfigurationManager.ConnectionStrings[name];

            if(settings != null)
            {
                retValue = settings.ConnectionString;
            }
            return retValue;
        }
    }

}