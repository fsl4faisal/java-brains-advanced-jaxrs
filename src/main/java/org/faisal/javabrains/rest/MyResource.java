package org.faisal.javabrains.rest;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

import static javax.ws.rs.core.MediaType.TEXT_PLAIN;

@Path("test")
public class MyResource {

    @GET
    @Produces(TEXT_PLAIN)
    public String testMethod() {
        return "it works";
    }
}
