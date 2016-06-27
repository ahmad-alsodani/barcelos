# encoding: utf-8

Admin.create({
  email: 'luke+admin@barcelosimports.com',
  password: 'password',
  password_confirmation: 'password'
})

Admin.create({
  email: 'sara+admin@barcelosimports.com',
  password: 'password',
  password_confirmation: 'password'
})

Admin.create({
  email: 'gina@barcelosimports.com',
  password: 'password',
  password_confirmation: 'password'
})

Product.create({
  name: "Roosters - Blue & White Décor",
  
  variations_attributes: [{
    sku: '14',
    units: 12,
    description: 'Rooster 150mm',
    unit_price: 8.25
  }, {
    sku: '19',
    units: 1,
    description: 'Rooster 205mm',
    unit_price: 11.95
  }, {
    sku: '23',
    units: 1,
    description: 'Rooster 240mm',
    unit_price: 15.50
  }, {
    sku: '27',
    units: 1,
    description: 'Rooster 290mm',
    unit_price: 18.95
  }, {
    sku: '31',
    units: 1,
    description: 'Rooster 340mm',
    unit_price: 25.20
  }, {
    sku: 'P',
    units: 1,
    description: 'Rooster Legend - *A3 Color Poster*',
    unit_price: 3.00
  }, {
    sku: 'ROOSTP',
    units: 1,
    description: "*Rooster Pack - Blue & White Décor*
      
Buying a rooster pack represents a *5%* discount
      
+ 12 x Rooster 150mm (sku 14) - 99.00 
+  8 x Rooster 205mm (sku 19) - 95.60
+  4 x Rooster 240mm (sku 23) - 62.00
+  3 x Rooster 290mm (sku 27) - 56.85
+  2 x Rooster 340mm (sku 31) - 50.40

---

*Open stock price*

Total of 29 Roosters - 363.85

---
    ",
    
    unit_price: 345.00
  }]
})

Product.create({
  name: "Roosters - Flower Décor",
  
  variations_attributes: [{
    sku: 'F14',
    units: 12,
    description: 'Rooster 150mm',
    unit_price: 9.50
  }, {
    sku: 'F19',
    units: 1,
    description: 'Rooster 205mm',
    unit_price: 14.40
  }, {
    sku: 'F23',
    units: 1,
    description: 'Rooster 240mm',
    unit_price: 19.75
  }, {
    sku: 'F27',
    units: 1,
    description: 'Rooster 290mm',
    unit_price: 23.85
  }, {
    sku: 'F31',
    units: 1,
    description: 'Rooster 340mm',
    unit_price: 30.50
  }, {
    sku: 'FLROOST',
    units: 1,
    description: "*Rooster Pack - Flower Décor*
      
Buying a rooster pack represents a *5%* discount
      
+ 12 x Rooster 150mm (sku F14) - 114.00 
+  8 x Rooster 205mm (sku F19) - 115.20
+  4 x Rooster 240mm (sku F23) - 79.00
+  3 x Rooster 290mm (sku F27) - 71.55
+  2 x Rooster 340mm (sku F31) - 61.00

---

*Open stock price*

Total of 29 Roosters - 440.75

---
    ",
    
    unit_price: 420.00
  }]
})

Product.create({
  name: "Roosters - Carnival Décor (Blue)",
  
  variations_attributes: [{
    sku: 'C10',
    units: 12,
    description: 'Rooster 130mm',
    unit_price: 8.00
  }, {
    sku: 'C15',
    units: 1,
    description: 'Rooster 170mm',
    unit_price: 10.50
  }, {
    sku: 'C20',
    units: 1,
    description: 'Rooster 230mm',
    unit_price: 14.50
  }]
})

Product.create({
  name: "Roosters - Leiria Décor (Green)",
  
  variations_attributes: [{
    sku: 'G10',
    units: 12,
    description: 'Rooster 130mm',
    unit_price: 8.00
  }, {
    sku: 'G15',
    units: 1,
    description: 'Rooster 170mm',
    unit_price: 10.50
  }, {
    sku: 'G20',
    units: 1,
    description: 'Rooster 230mm',
    unit_price: 14.50
  }]
})

Product.create({
  name: "Roosters - Love Décor (Black)",
  
  variations_attributes: [{
    sku: '14',
    units: 12,
    description: 'Rooster 150mm',
    unit_price: 11.25
  }, {
    sku: '19',
    units: 1,
    description: 'Rooster 205mm',
    unit_price: 18.00
  }, {
    sku: '23',
    units: 1,
    description: 'Rooster 240mm',
    unit_price: 23.75
  }, {
    sku: '27',
    units: 1,
    description: 'Rooster 290mm',
    unit_price: 34.10
  }, {
    sku: '31',
    units: 1,
    description: 'Rooster 340mm',
    unit_price: 38.75
  }, {
    sku: 'LOVEROOSTP',
    units: 1,
    description: "*Rooster Pack - Love Décor*
      
Buying a rooster pack represents a *5%* discount
      
+ 12 x Rooster 150mm (sku F14) - 135.00 
+  8 x Rooster 205mm (sku F19) - 144.20
+  4 x Rooster 240mm (sku F23) - 95.00
+  3 x Rooster 290mm (sku F27) - 102.30
+  2 x Rooster 340mm (sku F31) - 77.50

---

*Open stock price*

Total of 29 Roosters - 553.80

---
    ",
    
    unit_price: 526.00
  }]
})


Product.create({
  name: "Il Porto Range",
  
  variations_attributes: [{
    sku: '003',
    units: 12,
    description: 'Rooster Egg Cup',
    unit_price: 6.50
  }, {
    sku: '606',
    units: 25,
    description: 'Rooster Mini Flower',
    unit_price: 5.00
  }, {
    sku: '607',
    units: 25,
    description: 'Rooster Magnet Small Flower',
    unit_price: 4.20
  }, {
    sku: '610',
    units: 25,
    description: 'Rooster Magnet Large Flower',
    unit_price: 5.20
  }, {
    sku: '611',
    units: 25,
    description: 'Rooster Flower Cork Bottle Top',
    unit_price: 5.95
  }, {
    sku: '650',
    units: 1,
    description: 'Chicken Box',
    unit_price: 35.00
  }, {
    sku: '655',
    units: 6,
    description: 'Chicken Basket',
    unit_price: 19.00
  }, {
    sku: '706',
    units: 25,
    description: 'Rooster Mini Green',
    unit_price: 5.00
  }, {
    sku: '707',
    units: 25,
    description: 'Rooster Magnet Small Green',
    unit_price: 4.20
  }, {
    sku: '710',
    units: 25,
    description: 'Rooster Magnet Large Green',
    unit_price: 5.20
  }, {
    sku: '711',
    units: 25,
    description: 'Rooster Green Cork Bottle Top',
    unit_price: 5.95
  }, {
    sku: '821',
    units: 2,
    description: 'Butter Dish - Flower',
    unit_price: 14.50
  }, {
    sku: '853',
    units: 6,
    description: 'Olive Dish',
    unit_price: 8.00
  }, {
    sku: '908',
    units: 6,
    description: 'Spoon Holder - Flower',
    unit_price: 10.50
  }]
})