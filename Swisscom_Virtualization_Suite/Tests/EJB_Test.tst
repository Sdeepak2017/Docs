<?xml version="1.0" ?>

<TestCase name="EJB_Test" version="5">

<meta>
   <create version="10.0.0" buildNumber="10.0.0.431" author="admin" date="02/24/2017" host="STECON1" />
   <lastEdited version="10.0.0" buildNumber="10.0.0.431" author="admin" date="02/24/2017" host="STECON1" />
</meta>

<id>7CF0BD55FA7811E6BAFD74F420524153</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9NSZ0Y3Y9LTEmbGlzYXY9MTAuMC4wICgxMC4wLjAuNDMxKSZub2Rlcz0tMjA3MzcwNTQ4NA==</sig>
<subprocess>false</subprocess>

<initState>
</initState>

<resultState>
</resultState>

    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="7CF0BD5BFA7811E6BAFD74F420524153" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="7CF0BD59FA7811E6BAFD74F420524153" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="7CF0BD57FA7811E6BAFD74F420524153" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


</TestCase>
