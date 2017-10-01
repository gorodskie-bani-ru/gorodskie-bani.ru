import {
  GraphQLInt,
  GraphQLString,
  GraphQLList,
  GraphQLObjectType,
  GraphQLInputObjectType,
  GraphQLEnumType,
} from 'graphql';

import ObjectType, {order} from '../';
import ModelObject from '../model';

// export class SchemaType extends ObjectType{

//   constructor(props, knex){

    

//     let Props = Object.assign({

//       fields: () => {

//         return {
//           id: {
//             type: GraphQLInt
//           },
//           name: {
//             type: GraphQLString
//           },
//         };
//       },
//     }, props);

//     super(Props, knex);
//   }


//   getCollection(object, args, context){

    
//     // console.log('CompanyType getCollection', object, args, context);
//     // console.log('CompanyType getCollection this', this);

//     return [{
//       id: 234,
//       name: "SDfdsf",
//     }];

//     return;
//     const {
//       db,
//     } = context || {};

//     const {
//       getContacts,
//     } = db || {};

//     if(getContacts){
//       return getContacts(object, args, context);
//     }

//     // else

//     let {
//       id,
//       limit,
//       start,
//       sort,
//       search,
//     } = args || {};

//     const q = knex(`${prefix}modxsite_companies as companies`)
//       // .innerJoin(`${prefix}user_attributes as profile`, 'users.id', 'profile.internalKey')
//       // .select('profile.*')
//       .select('companies.*') 
//       // .limit('3')
//       ; 
   

//       if(id){
//         q.where('companies.id', id);
//       } 
//       if(search){
//         q.where('companies.name', 'like', `%${search}%`);
//       }
   

//       if(sort){
//         sort.map(n => {

//           let {
//             by,
//             dir,
//           } = n;

//           if(by){

//           // $c->sortby("if(Parent.id > 0, Parent.name, {$alias}.name) ASC, if(Parent.id > 0, {$alias}.name, '')", "ASC");

//             switch(by){

//               case 'rand()':

//                 by = knex.raw('RAND()');

//                 break;
              
//               default:;
//             }

//             q.orderBy(by, dir || 'ASC');
//           }

//         });
//       }

//       if(limit > 0){
//         q.limit(limit);
//       }

//     // console.log("Contacts query toString()", q.toString());
      

//     return q; 
//   }
// }


export const getList = (object, args, context, info) => {

  const {
    SendMODXRequest,
  } = context;

  const {
    resourceType,
  } = args;

  return new Promise((resolve, reject) => {
    // Эта функция будет вызвана автоматически

    // В ней можно делать любые асинхронные операции,
    // А когда они завершатся — нужно вызвать одно из:
    // resolve(результат) при успешном выполнении
    // reject(ошибка) при ошибке

    // 

    // let {
    //   id,
    //   limit,
    //   page,
    //   offset: start,
    //   count,
    //   voted_companies,
    //   search,
    //   template,
    // } = args || {};

    // limit = limit || 0;

    let action

    switch(resourceType){

      case 'topic':

        action = 'topics/getdata';

        break;
    
      default: action = 'resources/getdata';
    }

    // console.log('action', action, args);

    // throw(new Error( action)); 

    let params = args;

    let request = SendMODXRequest(action, params); 


    request
    .then((data) => {
      if(!data.success){

        return reject(data.message || "Ошибка выполнения запроса");
      }
      return resolve(data);
    })
    .catch((e) => {
      return reject(e);
    })
    ;
  });
}