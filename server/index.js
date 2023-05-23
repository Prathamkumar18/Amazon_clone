//Imports from packages
const express=require('express');

//Imports from other files
const authRouter=require('./routes/auth');
//INIT
const app=express();
const PORT=3000;
//CLIENT->MIDDLEWARE->SERVER->CLIENT
//middleware
app.use(authRouter);


//Start server
app.listen(PORT,()=>{
    console.log(`Connected at port ${PORT}`);
})

