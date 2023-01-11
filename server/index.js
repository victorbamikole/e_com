//Impor from packages
const express = require('express');
const mongoose = require('mongoose');
const adminRouter = require('./routes/admin');

//Imports from othe filrs
const authRouter = require('./routes/auth');

//INIT
const PORT = process.env.PORT || 3000;
const app = express();
const DB = "mongodb+srv://devick:Vickybavs1@cluster0.daxwplb.mongodb.net/?retryWrites=true&w=majority";


//mIDDLEWARE
app.use(express.json());
app.use(authRouter);
app.use(adminRouter);

// app.get('/hello-world', (req, res) => {
//     res.json({name: "Victor"})
// });

mongoose
.connect(DB)
.then (() => {
    console.log('connection successful');
}).catch((e) => {
    console.log(e);
});


//192.168.216.164
app.listen(PORT,() => { //192.168.216.164
    console.log(`connected at port ${PORT}`);
});
