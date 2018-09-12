<?xml version="1.0" ?>

<TestCase name="dbQueries" version="5">

<meta>
   <create version="9.1.0" buildNumber="9.1.0.399" author="admin" date="01/17/2017" host="INBASDLP00207" />
   <lastEdited version="10.0.0" buildNumber="10.0.0.431" author="admin" date="02/27/2017" host="STECON1" />
</meta>

<id>C3E323F0DBE711E6822212689D698C33</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9NSZ0Y3Y9NSZsaXNhdj0xMC4wLjAgKDEwLjAuMC40MzEpJm5vZGVzPTE0ODYwODI4NTc=</sig>
<subprocess>false</subprocess>

<initState>
</initState>

<resultState>
</resultState>

<deletedProps>
</deletedProps>

    <Node name="SELECT_APPOINTMENTS_Table" log=""
          type="com.itko.lisa.jdbc.JDBCNode" 
          version="1" 
          uid="DBC30C06DBE711E6822212689D698C33" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="JDBC" > 

<driver>org.apache.derby.jdbc.ClientDriver</driver>
<dataSourceConnect>false</dataSourceConnect>
<jndiFactory></jndiFactory>
<jndiServerURL></jndiServerURL>
<jndiDataSourceName></jndiDataSourceName>
<connect>jdbc:derby://localhost:1528/database/lisa.db</connect>
<user>rpt</user>
<password_enc>l196773d09da436733b677381ab2243b4cc9304e1cc93a903755d1c7b9620d8a589e417</password_enc>
<onSQLError>abort</onSQLError>
<resultSet>true</resultSet>
<maxRows>-1</maxRows>
<keepOpen>false</keepOpen>
<usePool>false</usePool>
<sql>SELECT * FROM APPOINTMENTS_Table&#13;&#10;&#13;&#10;--delete from APPOINTMENTS_Table</sql>
<IsStoredProc>false</IsStoredProc>
    </Node>


    <Node name="JDBC" log=""
          type="com.itko.lisa.jdbc.JDBCNode" 
          version="1" 
          uid="FDB7A57FFA7411E6BAFD74F420524153" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="SELECT_ORDERS_Table" > 

<driver>org.apache.derby.jdbc.ClientDriver</driver>
<dataSourceConnect>false</dataSourceConnect>
<jndiFactory></jndiFactory>
<jndiServerURL></jndiServerURL>
<jndiDataSourceName></jndiDataSourceName>
<connect>jdbc:derby://localhost:1528/database/lisa.db</connect>
<user>rpt</user>
<password_enc>l89a58dde0f6f6c41071e8c1e3119ba5a18873fea05963d210f50d5b9dca2b73872e796</password_enc>
<onSQLError>abort</onSQLError>
<resultSet>false</resultSet>
<maxRows>-1</maxRows>
<keepOpen>false</keepOpen>
<usePool>true</usePool>
<sql>CREATE TABLE NOTIFICATION_Table&#13;&#10;(&#13;&#10;APPOINTMENTID INTEGER NOT NULL,&#13;&#10;ORDERID VARCHAR(50) NOT NULL,&#13;&#10;OSIID VARCHAR(50) NOT NULL,&#13;&#10;REQUESTID VARCHAR(50) NOT NULL,&#13;&#10;GETID VARCHAR(50) NOT NULL,&#13;&#10;SYNCID VARCHAR(50),&#13;&#10;CREATION_TIME TIMESTAMP NOT NULL,&#13;&#10;STATUS VARCHAR(20)&#13;&#10;)&#13;&#10;</sql>
<IsStoredProc>false</IsStoredProc>
    </Node>


    <Node name="SELECT_ORDERS_Table" log=""
          type="com.itko.lisa.jdbc.JDBCNode" 
          version="1" 
          uid="E5E030E4DC7811E6B4AF12689D698C33" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="SELECT_NOTIFICATION_Table" > 

<driver>org.apache.derby.jdbc.ClientDriver</driver>
<dataSourceConnect>false</dataSourceConnect>
<jndiFactory></jndiFactory>
<jndiServerURL></jndiServerURL>
<jndiDataSourceName></jndiDataSourceName>
<connect>jdbc:derby://localhost:1528/database/lisa.db</connect>
<user>rpt</user>
<password_enc>la102dd8e6da36e46ef67d942465899c294ae52cdef290737ccda4c91b39c2e6f001f2d</password_enc>
<onSQLError>abort</onSQLError>
<resultSet>true</resultSet>
<maxRows>-1</maxRows>
<keepOpen>false</keepOpen>
<usePool>false</usePool>
<sql>--delete FROM ORDERS_Table where appointmentid=10010595&#13;&#10;&#13;&#10;SELECT * FROM ORDERS_Table&#13;&#10;&#13;&#10;--delete from Orders_table&#13;&#10;--UPDATE ORDERS_TABLE SET GETID=&apos;50188726503366338809832552871291605064722&apos;</sql>
<IsStoredProc>false</IsStoredProc>
    </Node>


    <Node name="SELECT_NOTIFICATION_Table" log=""
          type="com.itko.lisa.jdbc.JDBCNode" 
          version="1" 
          uid="5ECFDF62E1CF11E6B046E68520524153" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="end" > 

<driver>org.apache.derby.jdbc.ClientDriver</driver>
<dataSourceConnect>false</dataSourceConnect>
<jndiFactory></jndiFactory>
<jndiServerURL></jndiServerURL>
<jndiDataSourceName></jndiDataSourceName>
<connect>jdbc:derby://localhost:1528/database/lisa.db</connect>
<user>rpt</user>
<password_enc>leb042abb9197f33ab7cf2e6e3f0d4a89f01945092afa92a8d00bf61b9fd905332295a4</password_enc>
<onSQLError>abort</onSQLError>
<resultSet>true</resultSet>
<maxRows>-1</maxRows>
<keepOpen>false</keepOpen>
<usePool>false</usePool>
<sql>SELECT * FROM NOTIFICATION_Table&#13;&#10;</sql>
<IsStoredProc>false</IsStoredProc>
    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="C3E34B02DBE711E6822212689D698C33" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="C3E34B04DBE711E6822212689D698C33" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="C3E34B06DBE711E6822212689D698C33" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


</TestCase>
