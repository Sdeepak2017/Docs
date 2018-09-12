<?xml version="1.0" ?>

<TestCase name="tcValidate_PoC_Workflow" version="5">

<meta>
   <create version="9.1.0" buildNumber="9.1.0.399" author="admin" date="01/17/2017" host="INBASDLP00207" />
   <lastEdited version="10.0.0" buildNumber="10.0.0.431" author="admin" date="11/16/2017" host="RB-CT-CHVWJHW02" />
</meta>

<id>B0160C67DBE411E6822212689D698C33</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9NSZ0Y3Y9NSZsaXNhdj0xMC4wLjAgKDEwLjAuMC40MzEpJm5vZGVzPTE3MzU5MTA4NTk=</sig>
<subprocess>false</subprocess>

<initState>
</initState>

<resultState>
</resultState>

<deletedProps>
</deletedProps>

    <Node name="getAppointment" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="B843DBA4DBE411E6822212689D698C33" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="retrieveAppID" > 


      <!-- Data Sets -->
<readrec>random10Code</readrec>
<endpoint>{{ENDPOINT_GETAPPOINTMENT}}</endpoint>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPG5zMDptdWx0aXBsZXhBcHBvaW50bWVudENhbGN1bGF0ZSB4bWxuczpuczA9ImFwcy5tTG9naXN0aWNzLmFwcEJvb2tpbmcudjIiPgogICA8bnMwOmdldEFwcG9pbnRtZW50VGltZVNsb3RzRnVmPgogICAgICA8bnMwOmdlSWQ+NTAxODg3MjY1MDMzNjYzMzg4MDk4MzI1NTI4NzEyOXt7cmFuZG9tMTBDb2RlfX08L25zMDpnZUlkPgogICAgICA8bnMwOnNvdXJjZUFwcGxpY2F0aW9uSWQ+U0JMPC9uczA6c291cmNlQXBwbGljYXRpb25JZD4KICAgICAgPG5zMDpzeW5jSWQ+NS01SkJESjFJTDwvbnMwOnN5bmNJZD4KICAgICAgPG5zMDpjdXN0b21lckxvY2F0aW9uPgogICAgICAgICA8bnMwOnppcD40MDUxMDA8L25zMDp6aXA+CiAgICAgICAgIDxuczA6Y2l0eT5CYXNlbDwvbnMwOmNpdHk+CiAgICAgICAgIDxuczA6Y291bnRyeT5DSDwvbnMwOmNvdW50cnk+CiAgICAgICAgIDxuczA6Z2FpYUlkPjQxNTcwNDIxPC9uczA6Z2FpYUlkPgogICAgICA8L25zMDpjdXN0b21lckxvY2F0aW9uPgogICAgICA8bnMwOmZ1bGZpbGxtZW50U3RyYXRlZ3lMZXZlbD4xPC9uczA6ZnVsZmlsbG1lbnRTdHJhdGVneUxldmVsPgogICAgICA8bnMwOnNsb3RDbGFzcz4yMDwvbnMwOnNsb3RDbGFzcz4KICAgICAgPG5zMDpzemZRdWFsaWZpY2F0aW9uPjA8L25zMDpzemZRdWFsaWZpY2F0aW9uPgogICAgICA8bnMwOmZ1ZlNlcnZpY2VJbmZvPgogICAgICAgICA8bnMwOmJ1c2luZXNzTGluZT4zMDwvbnMwOmJ1c2luZXNzTGluZT4KICAgICAgICAgPG5zMDp3b3JrUGFja2FnZT4KICAgICAgICAgICAgPG5zMDp3cENvZGU+MzA8L25zMDp3cENvZGU+CiAgICAgICAgICAgIDxuczA6cXVhbnRpdHk+MTwvbnMwOnF1YW50aXR5PgogICAgICAgICA8L25zMDp3b3JrUGFja2FnZT4KICAgICAgICAgPG5zMDp3b3JrUGFja2FnZT4KICAgICAgICAgICAgPG5zMDp3cENvZGU+NDA8L25zMDp3cENvZGU+CiAgICAgICAgICAgIDxuczA6cXVhbnRpdHk+MTwvbnMwOnF1YW50aXR5PgogICAgICAgICA8L25zMDp3b3JrUGFja2FnZT4KICAgICAgICAgPG5zMDp3b3JrUGFja2FnZT4KICAgICAgICAgICAgPG5zMDp3cENvZGU+MTE8L25zMDp3cENvZGU+CiAgICAgICAgICAgIDxuczA6cXVhbnRpdHk+MTwvbnMwOnF1YW50aXR5PgogICAgICAgICA8L25zMDp3b3JrUGFja2FnZT4KICAgICAgICAgPG5zMDp3b3JrUGFja2FnZT4KICAgICAgICAgICAgPG5zMDp3cENvZGU+MTA8L25zMDp3cENvZGU+CiAgICAgICAgICAgIDxuczA6cXVhbnRpdHk+MTwvbnMwOnF1YW50aXR5PgogICAgICAgICA8L25zMDp3b3JrUGFja2FnZT4KICAgICAgICAgPG5zMDp3b3JrUGFja2FnZT4KICAgICAgICAgICAgPG5zMDp3cENvZGU+OTE8L25zMDp3cENvZGU+CiAgICAgICAgICAgIDxuczA6cXVhbnRpdHk+MTwvbnMwOnF1YW50aXR5PgogICAgICAgICA8L25zMDp3b3JrUGFja2FnZT4KICAgICAgPC9uczA6ZnVmU2VydmljZUluZm8+CiAgICAgIDxuczA6bG9jYWxMb29wVHlwZT4yPC9uczA6bG9jYWxMb29wVHlwZT4KICAgICAgPG5zMDpmaWJyZUNpcmN1aXRTdGF0ZT4KICAgICAgICAgPG5zMDpmaXJzdEluaG91c2U+ZmFsc2U8L25zMDpmaXJzdEluaG91c2U+CiAgICAgICAgIDxuczA6ZmlicmVMaW5lYnVzaW5lc3NTdGF0ZT41MDwvbnMwOmZpYnJlTGluZWJ1c2luZXNzU3RhdGU+CiAgICAgICAgIDxuczA6aW5Ib3VzZVBoeXNpY2FsT3duZXI+NDAwMTEwPC9uczA6aW5Ib3VzZVBoeXNpY2FsT3duZXI+CiAgICAgICAgIDxuczA6ZW5mb3JjZVNsYT5mYWxzZTwvbnMwOmVuZm9yY2VTbGE+CiAgICAgIDwvbnMwOmZpYnJlQ2lyY3VpdFN0YXRlPgogICAgICA8bnMwOnN0YXJ0UGVyaW9kPjIwMTctMDEtMjNUMTU6NDE6NTkrMDE6MDA8L25zMDpzdGFydFBlcmlvZD4KICAgPC9uczA6Z2V0QXBwb2ludG1lbnRUaW1lU2xvdHNGdWY+CjwvbnMwOm11bHRpcGxleEFwcG9pbnRtZW50Q2FsY3VsYXRlPg==</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>le114b3ba2e7dab9ffbcee205281226700652c8bd0e848de3b9faf76e942409d3</ssl-keystore-password-enc>
<ssl-key-password-enc>l4618006f7ce05fcecc0d4ae3e1ce0f1cd6b5ccf975f0172c5a1ad433741038a9</ssl-key-password-enc>
</sslInfo>
<wsiInfo>
<wsi-check-wsdl>false</wsi-check-wsdl>
<wsi-check-msg>false</wsi-check-msg>
<wsi-display-type>onlyFailed</wsi-display-type>
<wsi-on-fail>continue</wsi-on-fail>
</wsiInfo>
<transport>
<soapVersionUri>1.1</soapVersionUri>
<httpVersionUri>1.1</httpVersionUri>
<webMethodUri>POST</webMethodUri>
<mtom>false</mtom>
<dontSendRequest>false</dontSendRequest>
<fault-as-error>true</fault-as-error>
<callTimeout>30000</callTimeout>
</transport>
<uddiActive>false</uddiActive>
<uddi-result>
<uddi-selection>
</uddi-selection>
</uddi-result>
<wss4jInfo>
<version>5</version>
<wssecurity>
<isSend>true</isSend>
<must>false</must>
</wssecurity>
<wsi-bsp>false</wsi-bsp>
</wss4jInfo>
<wsaInfo>
<useAddressing>false</useAddressing>
<must>false</must>
<to></to>
<toOverride>false</toOverride>
<toDefault>true</toDefault>
<from></from>
<fromOverride>false</fromOverride>
<fromDefault>true</fromDefault>
<action></action>
<actionOverride>false</actionOverride>
<actionDefault>true</actionDefault>
<msgid></msgid>
<msgidOverride>false</msgidOverride>
<msgidDefault>true</msgidDefault>
<replyTo></replyTo>
<replyToOverride>false</replyToOverride>
<faultTo></faultTo>
<faulttToOverride>false</faulttToOverride>
<addressingVersion>http://www.w3.org/2005/08/addressing</addressingVersion>
</wsaInfo>
<customHTTPHeaderInfo>
</customHTTPHeaderInfo>
<attachments>
<attachment-type>MIME</attachment-type>
</attachments>
<mtom-paths>
</mtom-paths>
    </Node>


    <Node name="retrieveAppID" log=""
          type="com.itko.lisa.jdbc.JDBCNode" 
          version="1" 
          uid="342A5187E18411E69ED4CA6A20524153" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="bookAppointment" > 


      <!-- Filters -->
      <Filter type="com.itko.lisa.xml.FilterXMLXPath">
        <valueToFilterKey>lisa.retrieveAppID.rsp</valueToFilterKey>
<prop>selectedAppointmentID</prop>
<xpathq>/com.itko.lisa.jdbc.JDBCResultSetCache/rows/list/string/text()</xpathq>
<nsMap0>=</nsMap0>
      </Filter>


      <!-- Data Sets -->
<readrec>ramdomBookingID</readrec>
<driver>org.apache.derby.jdbc.ClientDriver</driver>
<dataSourceConnect>false</dataSourceConnect>
<jndiFactory></jndiFactory>
<jndiServerURL></jndiServerURL>
<jndiDataSourceName></jndiDataSourceName>
<connect>jdbc:derby://localhost:1528/database/lisa.db</connect>
<user>rpt</user>
<password_enc>lf3687a6a0c2330ce67f78f0201694f76b8241cdf5a8602fb7190d2b3cf7e3e58c92799</password_enc>
<onSQLError>abort</onSQLError>
<resultSet>true</resultSet>
<maxRows>-1</maxRows>
<keepOpen>false</keepOpen>
<usePool>false</usePool>
<sql>SELECT MAX(APPOINTMENTID)-{{ramdomBookingID}} FROM APPOINTMENTS_Table where GETID = &apos;5018872650336633880983255287129{{random10Code}}&apos;</sql>
<IsStoredProc>false</IsStoredProc>
    </Node>


    <Node name="bookAppointment" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="D0DF9E9FE18311E69ED4CA6A20524153" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="fetchAppointmentDetails" > 

<endpoint>{{ENDPOINT_BOOKAPPOINTMENT}}</endpoint>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPG5zMDpib29rQXBwb2ludG1lbnQgeG1sbnM6bnMwPSJhcHMubUxvZ2lzdGljcy5hcHBCb29raW5nLnYyIj4KICAgPG5zMDpnZUlkPjUwMTg4NzI2NTAzMzY2MzM4ODA5ODMyNTUyODcxMjl7e3JhbmRvbTEwQ29kZX19PC9uczA6Z2VJZD4KICAgPG5zMDpzb3VyY2VBcHBsaWNhdGlvbklkPlNCTDwvbnMwOnNvdXJjZUFwcGxpY2F0aW9uSWQ+CiAgIDxuczA6c3luY0lkPjUtNUpCREoxSUw8L25zMDpzeW5jSWQ+CiAgIDxuczA6c2VsZWN0ZWRTbG90PgogICAgICA8bnMwOmlkPnt7c2VsZWN0ZWRBcHBvaW50bWVudElEfX08L25zMDppZD4KICAgPC9uczA6c2VsZWN0ZWRTbG90Pgo8L25zMDpib29rQXBwb2ludG1lbnQ+</request>
<style>document</style>
<use>literal</use>
<sslInfo>
<ssl-keystore-password-enc>l62f1024044c7d41e08879cebc8902eda1c23e6e51e29d45f39f78170877e3974</ssl-keystore-password-enc>
<ssl-key-password-enc>ld74a5039d0d06e2064b0a15038104ea74bb76393b1505fd31e1fe18874af250b</ssl-key-password-enc>
</sslInfo>
<wsiInfo>
<wsi-check-wsdl>false</wsi-check-wsdl>
<wsi-check-msg>false</wsi-check-msg>
<wsi-display-type>onlyFailed</wsi-display-type>
<wsi-on-fail>continue</wsi-on-fail>
</wsiInfo>
<transport>
<soapVersionUri>1.1</soapVersionUri>
<httpVersionUri>1.1</httpVersionUri>
<webMethodUri>POST</webMethodUri>
<mtom>false</mtom>
<dontSendRequest>false</dontSendRequest>
<fault-as-error>true</fault-as-error>
<callTimeout>30000</callTimeout>
</transport>
<uddiActive>false</uddiActive>
<uddi-result>
<uddi-selection>
</uddi-selection>
</uddi-result>
<wss4jInfo>
<version>5</version>
<wssecurity>
<isSend>true</isSend>
<must>false</must>
</wssecurity>
<wsi-bsp>false</wsi-bsp>
</wss4jInfo>
<wsaInfo>
<useAddressing>false</useAddressing>
<must>false</must>
<to></to>
<toOverride>false</toOverride>
<toDefault>true</toDefault>
<from></from>
<fromOverride>false</fromOverride>
<fromDefault>true</fromDefault>
<action></action>
<actionOverride>false</actionOverride>
<actionDefault>true</actionDefault>
<msgid></msgid>
<msgidOverride>false</msgidOverride>
<msgidDefault>true</msgidDefault>
<replyTo></replyTo>
<replyToOverride>false</replyToOverride>
<faultTo></faultTo>
<faulttToOverride>false</faulttToOverride>
<addressingVersion>http://www.w3.org/2005/08/addressing</addressingVersion>
</wsaInfo>
<customHTTPHeaderInfo>
</customHTTPHeaderInfo>
<attachments>
<attachment-type>MIME</attachment-type>
</attachments>
<mtom-paths>
</mtom-paths>
    </Node>


    <Node name="fetchAppointmentDetails" log=""
          type="com.itko.lisa.jdbc.JDBCNode" 
          version="1" 
          uid="40DFECFDE1C611E68BA0E68520524153" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="osiNew" > 


      <!-- Filters -->
      <Filter type="com.itko.lisa.xml.FilterXMLXPath">
        <valueToFilterKey>lisa.fetchAppointmentDetails.rsp</valueToFilterKey>
<prop>bookedAppointmentID</prop>
<xpathq>/com.itko.lisa.jdbc.JDBCResultSetCache/rows/list/string[1]/text()</xpathq>
<nsMap0>=</nsMap0>
      </Filter>

      <Filter type="com.itko.lisa.xml.FilterXMLXPath">
        <valueToFilterKey>lisa.fetchAppointmentDetails.rsp</valueToFilterKey>
<prop>SYNCID</prop>
<xpathq>/com.itko.lisa.jdbc.JDBCResultSetCache/rows/list/string[3]/text()</xpathq>
<nsMap0>=</nsMap0>
      </Filter>

      <Filter type="com.itko.lisa.xml.FilterXMLXPath">
        <valueToFilterKey>lisa.fetchAppointmentDetails.rsp</valueToFilterKey>
<prop>STARTDATE</prop>
<xpathq>/com.itko.lisa.jdbc.JDBCResultSetCache/rows/list/string[4]/text()</xpathq>
<nsMap0>=</nsMap0>
      </Filter>

      <Filter type="com.itko.lisa.xml.FilterXMLXPath">
        <valueToFilterKey>lisa.fetchAppointmentDetails.rsp</valueToFilterKey>
<prop>ENDDATE</prop>
<xpathq>/com.itko.lisa.jdbc.JDBCResultSetCache/rows/list/string[5]/text()</xpathq>
<nsMap0>=</nsMap0>
      </Filter>

<driver>org.apache.derby.jdbc.ClientDriver</driver>
<dataSourceConnect>false</dataSourceConnect>
<jndiFactory></jndiFactory>
<jndiServerURL></jndiServerURL>
<jndiDataSourceName></jndiDataSourceName>
<connect>jdbc:derby://localhost:1528/database/lisa.db</connect>
<user>rpt</user>
<password_enc>l4292525cd1a733706ba1645f11bb4b3ccdcd574894788f6f6aa9e3bbf7226f0aca546d</password_enc>
<onSQLError>abort</onSQLError>
<resultSet>true</resultSet>
<maxRows>-1</maxRows>
<keepOpen>false</keepOpen>
<usePool>false</usePool>
<sql>SELECT * FROM APPOINTMENTS_Table where GETID = &apos;5018872650336633880983255287129{{random10Code}}&apos; AND STATUS=?&#13;&#10;--SELECT * FROM APPOINTMENTS_Table where GETID = &apos;50188726503366338809832552871291160833932&apos; AND STATUS=?</sql>
<jdbcParam mode="IN" index="1" type="STRING" value="BOOKED"></jdbcParam>
<IsStoredProc>true</IsStoredProc>
    </Node>


    <Node name="osiNew" log=""
          type="com.itko.lisa.ws.nx.NxWSStep" 
          version="1" 
          uid="A09716B0E1C211E68BA0E68520524153" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="end" > 

<wsdl>{{LISA_RELATIVE_PROJ_URL}}/Data/wsdl/aps.wfm.osiAppointment.wsdl</wsdl>
<endpoint>{{ENDPOINT_ORDERENTRY}}</endpoint>
<targetNamespace>http://www.logobject.ch/ns/task/tibco</targetNamespace>
<service>OsiTask</service>
<port>IOsiTaskPort</port>
<operation>osiNew</operation>
<onError>abort</onError>
<maintainSession>true</maintainSession>
<clearSession>false</clearSession>
<request itko_enc="base64">PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPHNvYXBlbnY6RW52ZWxvcGUgeG1sbnM6c29hcGVudj0iaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvc29hcC9lbnZlbG9wZS8iIHhtbG5zOnhzPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYSI+CiAgPHNvYXBlbnY6Qm9keT4KICAgIDxvc2lOZXcgeG1sbnM9Imh0dHA6Ly93d3cubG9nb2JqZWN0LmNoL25zL3Rhc2svdGliY28iPgogICAgICA8dGFza0hlYWRlciB4bWxucz0iIj4KICAgICAgICA8b3NpSWQ+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvb3NpSWQ+CiAgICAgICAgPG9lT3JkZXJJZD57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9vZU9yZGVySWQ+CiAgICAgICAgPHJlcXVlc3RJZD57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9yZXF1ZXN0SWQ+CiAgICAgICAgPGdlSWQ+NTAxODg3MjY1MDMzNjYzMzg4MDk4MzI1NTI4NzEyOXt7cmFuZG9tMTBDb2RlfX08L2dlSWQ+CiAgICAgICAgPHNvdXJjZUFwcGxpY2F0aW9uSWQ+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvc291cmNlQXBwbGljYXRpb25JZD4KICAgICAgICA8IS0tc3luY0lkIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPHN5bmNJZD57e1NZTkNJRH19PC9zeW5jSWQ+CiAgICAgICAgPCEtLXByaW9yaXR5IGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPHByaW9yaXR5Pnt7PVs6cHJpb3JpdHk6MV19fTwvcHJpb3JpdHk+CiAgICAgICAgPCEtLWFwcElkIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPGFwcElkPnt7Ym9va2VkQXBwb2ludG1lbnRJRH19PC9hcHBJZD4KICAgICAgICA8IS0tYXBwU3RhcnREYXRlIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPGFwcFN0YXJ0RGF0ZT57e1NUQVJUREFURX19PC9hcHBTdGFydERhdGU+CiAgICAgICAgPCEtLWFwcEVuZERhdGUgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8YXBwRW5kRGF0ZT57e0VORERBVEV9fTwvYXBwRW5kRGF0ZT4KICAgICAgICA8IS0tY3VzdG9tZXJXaXNoRGF0ZSBpcyBvcHRpb25hbC0tPgogICAgICAgIDxjdXN0b21lcldpc2hEYXRlPnt7U1RBUlREQVRFfX08L2N1c3RvbWVyV2lzaERhdGU+CiAgICAgICAgPCEtLXNsYUVuZERhdGUgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8c2xhRW5kRGF0ZT57e0VORERBVEV9fTwvc2xhRW5kRGF0ZT4KICAgICAgPC90YXNrSGVhZGVyPgogICAgICA8IS0tYWRkcmVzcyBtdXN0IGhhdmUgYXQgbGVhc3QgMyBpbnN0YW5jZXMtLT4KICAgICAgPGFkZHJlc3MgeG1sbnM9IiI+CiAgICAgICAgPHR5cGU+e3s9Wzp0eXBlOjFdfX08L3R5cGU+CiAgICAgICAgPCEtLXRpdGxlIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPHRpdGxlPnt7PSViZWFuc2hlbGwlIGNvbS5jYS5zdi5kZXZ0ZXN0LnV0aWwuR2VuZXJhdGVTdHJpbmcuZm9yUmVnZXgoIltBLVphLXowLTldezUsMTV9Iik7fX08L3RpdGxlPgogICAgICAgIDwhLS1maXJzdE5hbWUgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8Zmlyc3ROYW1lPnt7PSViZWFuc2hlbGwlIGNvbS5jYS5zdi5kZXZ0ZXN0LnV0aWwuR2VuZXJhdGVTdHJpbmcuZm9yUmVnZXgoIltBLVphLXowLTldezUsMTV9Iik7fX08L2ZpcnN0TmFtZT4KICAgICAgICA8IS0tbGFzdE5hbWUgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8bGFzdE5hbWU+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvbGFzdE5hbWU+CiAgICAgICAgPCEtLXByb2Zlc3Npb24gaXMgb3B0aW9uYWwtLT4KICAgICAgICA8cHJvZmVzc2lvbj57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9wcm9mZXNzaW9uPgogICAgICAgIDwhLS1zdHJlZXQgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8c3RyZWV0Pnt7PSViZWFuc2hlbGwlIGNvbS5jYS5zdi5kZXZ0ZXN0LnV0aWwuR2VuZXJhdGVTdHJpbmcuZm9yUmVnZXgoIltBLVphLXowLTldezUsMTV9Iik7fX08L3N0cmVldD4KICAgICAgICA8IS0tc3RyZWV0TnVtYmVyIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPHN0cmVldE51bWJlcj57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9zdHJlZXROdW1iZXI+CiAgICAgICAgPCEtLXN0cmVldE51bWJlclN1ZmZpeCBpcyBvcHRpb25hbC0tPgogICAgICAgIDxzdHJlZXROdW1iZXJTdWZmaXg+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvc3RyZWV0TnVtYmVyU3VmZml4PgogICAgICAgIDwhLS1sb2NhdGlvbkRlc2NyaXB0aW9uIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPGxvY2F0aW9uRGVzY3JpcHRpb24+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvbG9jYXRpb25EZXNjcmlwdGlvbj4KICAgICAgICA8IS0temlwIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPHppcD57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDZ9Iik7fX08L3ppcD4KICAgICAgICA8IS0tY2l0eSBpcyBvcHRpb25hbC0tPgogICAgICAgIDxjaXR5Pnt7PSViZWFuc2hlbGwlIGNvbS5jYS5zdi5kZXZ0ZXN0LnV0aWwuR2VuZXJhdGVTdHJpbmcuZm9yUmVnZXgoIltBLVphLXowLTldezUsMTV9Iik7fX08L2NpdHk+CiAgICAgICAgPCEtLWxhbmd1YWdlIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPGxhbmd1YWdlPnt7PSViZWFuc2hlbGwlIGNvbS5jYS5zdi5kZXZ0ZXN0LnV0aWwuR2VuZXJhdGVTdHJpbmcuZm9yUmVnZXgoIlthLXpdW2Etel17MiwyfSIpO319PC9sYW5ndWFnZT4KICAgICAgICA8IS0tY291bnRyeWNvZGUgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8Y291bnRyeWNvZGU+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWl1bQS1aXXsyLDJ9Iik7fX08L2NvdW50cnljb2RlPgogICAgICAgIDwhLS1waG9uZSBpcyBvcHRpb25hbC0tPgogICAgICAgIDxwaG9uZT57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9waG9uZT4KICAgICAgPC9hZGRyZXNzPgogICAgICA8bm90aWZpY2F0aW9uRGF0YSB4bWxucz0iIj4KICAgICAgICA8c3JJbnRlZ3JhdGlvbklkPnt7PSViZWFuc2hlbGwlIGNvbS5jYS5zdi5kZXZ0ZXN0LnV0aWwuR2VuZXJhdGVTdHJpbmcuZm9yUmVnZXgoIltBLVphLXowLTldezUsMTV9Iik7fX08L3NySW50ZWdyYXRpb25JZD4KICAgICAgICA8Y3VzdG9tZXJJZD57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9jdXN0b21lcklkPgogICAgICAgIDwhLS1ub3RpZmljYXRpb25OdW1iZXIgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8bm90aWZpY2F0aW9uTnVtYmVyPnt7PSViZWFuc2hlbGwlIGNvbS5jYS5zdi5kZXZ0ZXN0LnV0aWwuR2VuZXJhdGVTdHJpbmcuZm9yUmVnZXgoIltBLVphLXowLTldezUsMTV9Iik7fX08L25vdGlmaWNhdGlvbk51bWJlcj4KICAgICAgICA8IS0tZW1haWwgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8ZW1haWw+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvZW1haWw+CiAgICAgICAgPGxhbmd1YWdlPnt7PSViZWFuc2hlbGwlIGNvbS5jYS5zdi5kZXZ0ZXN0LnV0aWwuR2VuZXJhdGVTdHJpbmcuZm9yUmVnZXgoIltBLVphLXowLTldezUsMTV9Iik7fX08L2xhbmd1YWdlPgogICAgICA8L25vdGlmaWNhdGlvbkRhdGE+CiAgICAgIDwhLS1sb2NhbExvb3AgaXMgb3B0aW9uYWwtLT4KICAgICAgPGxvY2FsTG9vcCB4bWxucz0iIj4KICAgICAgICA8dHlwZT57ez1bOnR5cGU6MV19fTwvdHlwZT4KICAgICAgICA8IS0tbG9jYWxMb29wSWQgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8bG9jYWxMb29wSWQ+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvbG9jYWxMb29wSWQ+CiAgICAgICAgPCEtLW5zbiBpcyBvcHRpb25hbC0tPgogICAgICAgIDxuc24+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvbnNuPgogICAgICAgIDwhLS1zb2NrZXRJZCBpcyBvcHRpb25hbC0tPgogICAgICAgIDxzb2NrZXRJZD57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9zb2NrZXRJZD4KICAgICAgICA8IS0tcGx1Z05yIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPHBsdWdOcj57ez1bOnBsdWdOcjoxXX19PC9wbHVnTnI+CiAgICAgIDwvbG9jYWxMb29wPgogICAgICA8aW5zdGFsbGF0aW9uIHhtbG5zPSIiPgogICAgICAgIDxvc2lUeXBlQ29kZT57ez1bOm9zaVR5cGVDb2RlOjFdfX08L29zaVR5cGVDb2RlPgogICAgICAgIDwhLS1vc2lUeXBlVGV4dCBpcyBvcHRpb25hbC0tPgogICAgICAgIDxvc2lUeXBlVGV4dD57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9vc2lUeXBlVGV4dD4KICAgICAgICA8IS0tbm90aWNlIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPG5vdGljZT57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9ub3RpY2U+CiAgICAgICAgPCEtLXNvY2tldEluc3RhbGxlZCBpcyBvcHRpb25hbC0tPgogICAgICAgIDxzb2NrZXRJbnN0YWxsZWQ+e3s9Wzpzb2NrZXRJbnN0YWxsZWQ6WzEsMF1dfX08L3NvY2tldEluc3RhbGxlZD4KICAgICAgICA8IS0tbXVsdGlwbHVnIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPG11bHRpcGx1Zz57ez1bOm11bHRpcGx1ZzpbMSwwXV19fTwvbXVsdGlwbHVnPgogICAgICAgIDwhLS1yb29tIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPHJvb20+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvcm9vbT4KICAgICAgICA8IS0tZGlzdGFuY2VUdFRvU29ja2V0IGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPGRpc3RhbmNlVHRUb1NvY2tldD57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9kaXN0YW5jZVR0VG9Tb2NrZXQ+CiAgICAgICAgPCEtLWNyZWF0ZWRCeSBpcyBvcHRpb25hbC0tPgogICAgICAgIDxjcmVhdGVkQnk+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvY3JlYXRlZEJ5PgogICAgICAgIDwhLS1zZXJ2aWNlVXNlcklkIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPHNlcnZpY2VVc2VySWQ+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvc2VydmljZVVzZXJJZD4KICAgICAgICA8IS0tY3VzdG9tZXJTZWdtZW50IGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPGN1c3RvbWVyU2VnbWVudD57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9jdXN0b21lclNlZ21lbnQ+CiAgICAgICAgPHRyaWdnZXJlZEJ5Pnt7PSViZWFuc2hlbGwlIGNvbS5jYS5zdi5kZXZ0ZXN0LnV0aWwuR2VuZXJhdGVTdHJpbmcuZm9yUmVnZXgoIltBLVphLXowLTldezUsMTV9Iik7fX08L3RyaWdnZXJlZEJ5PgogICAgICA8L2luc3RhbGxhdGlvbj4KICAgICAgPCEtLXdvcmtQYWNrYWdlIGNhbiBoYXZlIGFuIHVubGltaXRlZCBudW1iZXIgb2YgaW5zdGFuY2VzLS0+CiAgICAgIDx3b3JrUGFja2FnZSB4bWxucz0iIj4KICAgICAgICA8d29ya1BhY2thZ2VDb2RlPnt7PVs6d29ya1BhY2thZ2VDb2RlOjFdfX08L3dvcmtQYWNrYWdlQ29kZT4KICAgICAgICA8cXVhbnRpdHk+e3s9WzpxdWFudGl0eToxXX19PC9xdWFudGl0eT4KICAgICAgICA8IS0tcG9zaXRpb25OdW1iZXIgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8cG9zaXRpb25OdW1iZXI+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvcG9zaXRpb25OdW1iZXI+CiAgICAgIDwvd29ya1BhY2thZ2U+CiAgICAgIDwhLS1tYXRlcmlhbCBpcyBvcHRpb25hbCwgYnV0IGNhbiBoYXZlIGFuIHVubGltaXRlZCBudW1iZXIgb2YgaW5zdGFuY2VzLS0+CiAgICAgIDxtYXRlcmlhbCB4bWxucz0iIj4KICAgICAgICA8bWF0TnI+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvbWF0TnI+CiAgICAgICAgPHF1YW50aXR5Pnt7PVs6cXVhbnRpdHk6MV19fTwvcXVhbnRpdHk+CiAgICAgICAgPCEtLW1hdFJlc2VydmF0aW9uSWQgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8bWF0UmVzZXJ2YXRpb25JZD57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9tYXRSZXNlcnZhdGlvbklkPgogICAgICAgIDwhLS1wb3NpdGlvbk51bWJlciBpcyBvcHRpb25hbC0tPgogICAgICAgIDxwb3NpdGlvbk51bWJlcj57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9wb3NpdGlvbk51bWJlcj4KICAgICAgICA8ZGVsaXZlcnlNb2RlPnt7PVs6ZGVsaXZlcnlNb2RlOjFdfX08L2RlbGl2ZXJ5TW9kZT4KICAgICAgPC9tYXRlcmlhbD4KICAgICAgPCEtLXByb2R1Y3RFbGVtZW50IGlzIG9wdGlvbmFsLCBidXQgY2FuIGhhdmUgYW4gdW5saW1pdGVkIG51bWJlciBvZiBpbnN0YW5jZXMtLT4KICAgICAgPHByb2R1Y3RFbGVtZW50IHhtbG5zPSIiPgogICAgICAgIDxwcm9kdWN0SWQ+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvcHJvZHVjdElkPgogICAgICAgIDxwcm9kdWN0RGVzY3JpcHRpb25Fbj57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9wcm9kdWN0RGVzY3JpcHRpb25Fbj4KICAgICAgICA8IS0tbmV0UHJpY2UgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8bmV0UHJpY2U+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvbmV0UHJpY2U+CiAgICAgICAgPCEtLXByaWNlVHlwZSBpcyBvcHRpb25hbC0tPgogICAgICAgIDxwcmljZVR5cGU+e3s9JWJlYW5zaGVsbCUgY29tLmNhLnN2LmRldnRlc3QudXRpbC5HZW5lcmF0ZVN0cmluZy5mb3JSZWdleCgiW0EtWmEtejAtOV17NSwxNX0iKTt9fTwvcHJpY2VUeXBlPgogICAgICAgIDwhLS1waG9uZU51bWJlciBpcyBvcHRpb25hbC0tPgogICAgICAgIDxwaG9uZU51bWJlcj57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9waG9uZU51bWJlcj4KICAgICAgICA8IS0tYWNjZXNzU3BlZWRNYXhEb3duIGlzIG9wdGlvbmFsLS0+CiAgICAgICAgPGFjY2Vzc1NwZWVkTWF4RG93bj57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9hY2Nlc3NTcGVlZE1heERvd24+CiAgICAgICAgPCEtLWFjY2Vzc1NwZWVkTWF4VXAgaXMgb3B0aW9uYWwtLT4KICAgICAgICA8YWNjZXNzU3BlZWRNYXhVcD57ez0lYmVhbnNoZWxsJSBjb20uY2Euc3YuZGV2dGVzdC51dGlsLkdlbmVyYXRlU3RyaW5nLmZvclJlZ2V4KCJbQS1aYS16MC05XXs1LDE1fSIpO319PC9hY2Nlc3NTcGVlZE1heFVwPgogICAgICAgIDwhLS1hY2Nlc3NTcGVlZE1pbkRvd24gaXMgb3B0aW9uYWwtLT4KICAgICAgICA8YWNjZXNzU3BlZWRNaW5Eb3duPnt7PSViZWFuc2hlbGwlIGNvbS5jYS5zdi5kZXZ0ZXN0LnV0aWwuR2VuZXJhdGVTdHJpbmcuZm9yUmVnZXgoIltBLVphLXowLTldezUsMTV9Iik7fX08L2FjY2Vzc1NwZWVkTWluRG93bj4KICAgICAgICA8IS0tYWNjZXNzU3BlZWRNaW5VcCBpcyBvcHRpb25hbC0tPgogICAgICAgIDxhY2Nlc3NTcGVlZE1pblVwPnt7PSViZWFuc2hlbGwlIGNvbS5jYS5zdi5kZXZ0ZXN0LnV0aWwuR2VuZXJhdGVTdHJpbmcuZm9yUmVnZXgoIltBLVphLXowLTldezUsMTV9Iik7fX08L2FjY2Vzc1NwZWVkTWluVXA+CiAgICAgIDwvcHJvZHVjdEVsZW1lbnQ+CiAgICA8L29zaU5ldz4KICA8L3NvYXBlbnY6Qm9keT4KPC9zb2FwZW52OkVudmVsb3BlPg==</request>
<style>document</style>
<use>literal</use>
<soapAction>http://www.logobject.ch/ns/task/tibco/osiNew</soapAction>
<sslInfo>
<ssl-keystore-password-enc>le2644898cd0e686537bd951a7c22990382bd325373b800995e7b4592ab79911b</ssl-keystore-password-enc>
<ssl-key-password-enc>l9931a5385ba0754d626bdb1b728e568c0cc5a9703d993c3173388e8ca4ad2f87</ssl-key-password-enc>
</sslInfo>
<wsiInfo>
<wsi-check-wsdl>false</wsi-check-wsdl>
<wsi-check-msg>false</wsi-check-msg>
<wsi-display-type>onlyFailed</wsi-display-type>
<wsi-on-fail>continue</wsi-on-fail>
</wsiInfo>
<transport>
<soapVersionUri>1.1</soapVersionUri>
<httpVersionUri>1.1</httpVersionUri>
<webMethodUri>POST</webMethodUri>
<mtom>false</mtom>
<dontSendRequest>false</dontSendRequest>
<fault-as-error>true</fault-as-error>
<callTimeout>30000</callTimeout>
</transport>
<uddiActive>false</uddiActive>
<uddi-result>
<uddi-selection>
</uddi-selection>
</uddi-result>
<wss4jInfo>
<version>5</version>
<wssecurity>
<isSend>true</isSend>
<must>false</must>
</wssecurity>
<wsi-bsp>false</wsi-bsp>
</wss4jInfo>
<wsaInfo>
<useAddressing>false</useAddressing>
<must>false</must>
<to></to>
<toOverride>false</toOverride>
<toDefault>true</toDefault>
<from></from>
<fromOverride>false</fromOverride>
<fromDefault>true</fromDefault>
<action></action>
<actionOverride>false</actionOverride>
<actionDefault>true</actionDefault>
<msgid></msgid>
<msgidOverride>false</msgidOverride>
<msgidDefault>true</msgidDefault>
<replyTo></replyTo>
<replyToOverride>false</replyToOverride>
<faultTo></faultTo>
<faulttToOverride>false</faulttToOverride>
<addressingVersion>http://www.w3.org/2005/08/addressing</addressingVersion>
</wsaInfo>
<customHTTPHeaderInfo>
</customHTTPHeaderInfo>
<attachments>
<attachment-type>MIME</attachment-type>
</attachments>
<mtom-paths>
</mtom-paths>
    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="B0160C69DBE411E6822212689D698C33" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="B0160C6BDBE411E6822212689D698C33" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="B0160C6DDBE411E6822212689D698C33" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <DataSet type="com.itko.lisa.test.DataSetIDGenerator" name="random10Code" atend="" local="false" random="true" maxItemsToFetch="1" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAAMcmFuZG9tMTBDb2RldAAKMTYyNzQ0MDIyMHg=</sample>
    <type>Number</type>
    <prefix></prefix>
    </DataSet>

    <DataSet type="com.itko.lisa.test.DataSetRandIDGenerator" name="ramdomBookingID" atend="" local="false" random="false" maxItemsToFetch="0" >
<sample>rO0ABXNyABFqYXZhLnV0aWwuSGFzaE1hcAUH2sHDFmDRAwACRgAKbG9hZEZhY3RvckkACXRocmVzaG9sZHhwP0AAAAAAAAx3CAAAABAAAAABdAAPcmFtZG9tQm9va2luZ0lEdAABMXg=</sample>
<type>Number</type>
<length>1</length>
<prefix></prefix>
    </DataSet>

</TestCase>
