/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cl.entity;

/**
 *
 * @author dany
 */
public class User {
    private String username;
    private String email;
    private String rut;
    
    public User(){}
    
    public User(String u, String e, String r) {
        username = u;
        email = e;
        rut = r;
    }
    
    public String getUsername(){
        return username;
    }
    public String getEmail(){
        return email;
    }
    public String getRut(){
        return rut;
    }
    public void setUsername(String str){
        username = str;
    }
    public void setEmail(String str){
        email = str;
    }
    public void setRut(String str){
        rut = str;
    }
}
