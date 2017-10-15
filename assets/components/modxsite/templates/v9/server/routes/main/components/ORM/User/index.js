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



export const getList = (object, args, context, info) => {

  const {
    SendMODXRequest,
  } = context;

  return new Promise((resolve, reject) => {
    let {
      id,
      limit,
      page,
      offset: start,
      count,
      search,
      ownProfile,
    } = args || {};

    limit = limit || 0;

    let action = 'users/getdata';

    let params = {
      id,
      limit,
      page,
      start,
      count: count === undefined ? 0 : count,
      search,
      ownProfile,
    };

    let request = SendMODXRequest(action, params);

    request
    .then((data) => {

      // console.log("Users server getlist data", data);

      if(!data.success){

        return reject(data.message || "Ошибка выполнения запроса");
      }

      if(data.object){

        if(!Array.isArray(data.object)){
          data.object = [data.object];
        }

        data.object.map(user => {

          const {
            active,
            blocked,
            sudo,
            delegate,
            // createdon,
          } = user;

          Object.assign(user, {
            active: active === '1' ? true : false,
            blocked: blocked === '1' ? true : false,
            sudo: sudo === '1' ? true : false,
            delegate: delegate === '1' ? true : false,
            // createdon: parseInt(createdon) || null,
          });

        });

        // active: {
        //   type: GraphQLBoolean,
        // },
        // blocked: {
        //   type: GraphQLBoolean,
        // },
        // sudo: {
        //   type: GraphQLBoolean,
        // },

      }

      return resolve(data);
    })
    .catch((e) => {
      return reject(e);
    })
    ;
  });
}

