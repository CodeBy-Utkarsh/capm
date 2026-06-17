using SalesService as service from './sales-service';

annotate service.Products with {
  name @title: 'Product Name';
};