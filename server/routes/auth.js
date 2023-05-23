const express=require('express');

const authRouter=express.Router();

authRouter.get('/users',(req,res)=>{
    res.json({'name':"pratham"});
});

module.exports = authRouter;