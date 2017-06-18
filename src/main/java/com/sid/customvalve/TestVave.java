/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sid.customvalve;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpSession;
import org.apache.catalina.valves.ValveBase;
import org.apache.catalina.connector.Request;
import org.apache.catalina.connector.Response;

/**
 *
 * @author sidde
 */
public class TestVave extends ValveBase{
    String author_name = null;
    public void setName(String aname){
        this.author_name=aname;
    }
    @Override
    public void invoke(Request rqst, Response rspns) throws IOException, ServletException {
        
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        
        HttpSession session = rqst.getSession(false);
        if(session != null){
            rqst.setAttribute("name", "Siddhartha");
            getNext().invoke(rqst, rspns);
        }else{
            getNext().invoke(rqst, rspns);
        }
    }
    
}
