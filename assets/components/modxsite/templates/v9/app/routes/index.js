

import {
  MainApp,
  MainPage,
  TopicsPage,
  NotFoundPage,
  DbPage,
  CompanyPage,
  // Lesson1,
  // PageGraphiQL,
} from "modules/Site";

// console.log('AppB', AppB);

// App.contextTypes = { store: React.PropTypes.object };

let routes = {
  path: "/",
  component: MainApp,
  indexRoute: { 
    component: MainPage 
  },
  childRoutes: [
    // {
    //   path: "/react-lessons/",
    //   name: "MainPage",
    //   component: MainPage
    // },
    {
      path: "/@:lat,:lng,:zoom",
      name: "TopicsPage",
      component: MainPage
    },
    {
      path: "/db/",
      component: DbPage,
      // childRoutes: [
      //   {
      //     path: "/db/contacts",
      //     name: "/db/contacts",
      //     component: Contacts,
      //     childRoutes: [{
      //       path: "/db/contacts/:contactId/",
      //     }]
      //   },
      //   {
      //     path: "/db/places",
      //     name: "/db/places",
      //     component: Places,
      //     childRoutes: [{
      //       path: "/db/places/:placeId/",
      //     }]
      //   },
      //   {
      //     path: "/db/services",
      //     name: "/db/services",
      //     component: Services,
      //     childRoutes: [{
      //       path: "/db/services/:serviceId/",
      //     }]
      //   },
      //   {
      //     path: "/db/places-services",
      //     name: "/db/places-services",
      //     component: Page66
      //   },
      //   {
      //     path: "/db/sources",
      //     name: "/db/sources",
      //     component: Page72
      //   }
      // ]
    },
    {
      // path: "/bani/",
      childRoutes: [{
        path: "/bani/*/",
        component: CompanyPage,
      }]
    },
    // {
    //   path: "/topics/",
    //   name: "TopicsPage",
    //   component: TopicsPage
    // },
    // {
    //   path: "/react-lessons/lesson1",
    //   name: "Lesson1",
    //   component: Lesson1
    // },
    // {
    //   path: "/react-lessons/lesson2",
    //   name: "GraphiQL",
    //   component: PageGraphiQL
    // },
    // {
    //   path: "*",
    //   // name: "notfound",
    //   component: NotFoundPage,
    // }
  ]
};

if(typeof window !== 'undefined'){
  routes.childRoutes.push({
    path: "*",
    // name: "notfound",
    component: NotFoundPage,
    // redirect: '/'
  });
}

export default routes;