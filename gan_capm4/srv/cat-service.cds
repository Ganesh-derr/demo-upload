using { gan_capm4 as db } from '../db/data-model';

service CatalogService@(path:'/CatalogService')
    {

    entity SalesOrder as projection on db.SalesOrders
    }