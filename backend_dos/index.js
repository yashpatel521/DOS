const express = require("express");
var cors = require("cors");
const apiRoutes = require("./routes/apiRoutes");

const app = express();
const PORT = 5000; // port that is use for backend
app.use(cors());
app.use(express.json());

app.get("/", (req, res) => {
  res.send("API is running.....");
});

// API routes
app.use("/api", apiRoutes); // user routes for login

app.listen(PORT, console.log(`Server on ${PORT}`));
