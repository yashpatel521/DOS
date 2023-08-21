const express = require("express");
const conn = require("../config");
const router = express.Router();

router.route("/test").get((req, res) => {
  function getRandomInt(max) {
    return Math.floor(Math.random() * max) + 1;
  }

  console.log("test");

  const resss = {
    testResults: [],
    user: [],
  };

  for (i = 1; i <= 100; i++) {
    const selectTestQuery = `SELECT * FROM test WHERE id='${i}'`;
    conn.query(selectTestQuery, function (error, testRes, fieldsTest) {
      resss.testResults.push(testRes);
    });
  }
  setTimeout(() => {
    res.status(200).json(resss);
  }, 2000);

  // conn.query(selectTestQuery, function (error, testRes, fieldsTest) {
  //   for (var j = 0; j < testRes.length; j++) {
  //     const rand = getRandomInt(3);
  //     const selectQuery = `SELECT * FROM user WHERE user_id =${rand}`;
  //     conn.query(selectQuery, function (err, result, fields) {
  //       if (err) res.status(400).send(err);
  //       resss.user.push(result);
  //     });
  //     resss.testResults.push(testRes[j]);
  //   }
  // });
});

// Limiter
const rateLimit = require("express-rate-limit");
const time = {
  oneSecond: 1000,
  oneMinute: 1000 * 60,
  oneHour: 1000 * 60 * 60,
  oneDay: 1000 * 60 * 60 * 24,
};

const maxRequests = 10;
const maxTimeout = time.oneMinute;
const rateLimiterUsingThirdParty = rateLimit({
  windowMs: maxTimeout, // milliseconds
  max: maxRequests,
  statusCode: 200,
  message: {
    message: `You have exceeded the ${maxRequests} requests in ${
      maxTimeout / 1000
    } seconds limit!`,
    status: true,
  },
  standardHeaders: true,
  legacyHeaders: false,
});

router.route("/limiter").post(rateLimiterUsingThirdParty, (req, res) => {
  const selectQuery = `SELECT * FROM user`;
  console.log(selectQuery);
  conn.query(selectQuery, function (err, result, fields) {
    if (err) res.status(400).send(err);
    res.status(200).json({
      result,
      status: false,
      query: selectQuery,
    });
  });
});
module.exports = router;
