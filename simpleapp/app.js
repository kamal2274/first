const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send("elkemoooooooo");
});

const PORT = process.env.PORT || 8000;
app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`);
});
