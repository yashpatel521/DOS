const express = require("express");
const dummy = require("./data");
const conn = require("../config");

const router = express.Router();

//api for test
router.route("/test").get((req, res) => {
  var selecctSql = "SELECT * FROM test";
  conn.query(selecctSql, (err, data) => {
    if (err) res.status(400).send(err);
    console.log(data);

    data = data.map((e) => {
      return {
        ...e,
        dummy,
      };
    });
    res.status(200).json({
      data,
    });
  });
});

// router.route("/insert").get((req, res) => {
//   dummy.forEach((data) => {
//     var insertQuery =
//       "INSERT INTO `test` (`id`, `tid`, `title`, `des`, `price`, `rating`, `stock`, `brand`, `category`, `thumbnail`, `images`) VALUES (NULL, " +
//       data.id +
//       '," ' +
//       data.title +
//       '", "' +
//       data.description +
//       '", ' +
//       data.price +
//       ", " +
//       data.rating +
//       ", " +
//       data.stock +
//       ', "' +
//       data.brand +
//       '", "' +
//       data.category +
//       '", "' +
//       data.thumbnail +
//       '", "' +
//       data.images[0] +
//       '")';
//     conn.query(insertQuery, function (err, result, fields) {
//       if (err) console.log(err);
//     });
//   });
// });

module.exports = router;
