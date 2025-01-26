import App from "./app.js";
import dotenv from "dotenv";
dotenv.config();

const app = new App(process.env).create();

<<<<<<< HEAD
app.listen(4001, () => {
=======
app.listen(2999, () => {
>>>>>>> 8e2c81faa9697c85a16363085bb95824ff6fb2a0
  console.log("Server listening...");
});
