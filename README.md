CustomValve

This is an example of implementing a custom valve in jboss basically Valve is an element, represents a component that will be inserted into the request processing pipeline for the associated tomcat container

In this example, TestValve.java extends ValveBase and set a parameter "name" with the request and same will be fetch by the servlets. 

Note: Valve will only works for tomcat based container. 


