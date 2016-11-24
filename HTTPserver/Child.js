var request = require('request');
var inspect = require('util').inspect;
var options = {
    url: 'http://www.ajio.com',
    path :'/rilfnlwebservices/',
    headers: {
        'Cache-Control' : 'no-cache'
    }

};
 

   // www.ajio.com/rilfnlwebservices/v2/rilfnl/users/'umesh.b.gowda@ril.com'/carts/{cartId}/entries
var i =0
//while(true) {
//This is the testing of changes

    request('https://www.ajio.com/cart/add', function (err, res, body) {

        console.log(res.headers)

   })
  //  i++
   // console.log(i)
//}
