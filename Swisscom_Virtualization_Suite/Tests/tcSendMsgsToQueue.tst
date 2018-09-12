<?xml version="1.0" ?>

<TestCase name="tcSendMsgsToQueue" version="5">

<meta>
   <create version="10.0.0" buildNumber="10.0.0.431" author="admin" date="01/24/2017" host="U272282" />
   <lastEdited version="10.0.0" buildNumber="10.0.0.431" author="admin" date="01/24/2017" host="U272282" />
</meta>

<id>615B447DE22411E695CED6D520524153</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9NSZ0Y3Y9LTEmbGlzYXY9MTAuMC4wICgxMC4wLjAuNDMxKSZub2Rlcz0zNTY0Nzg1NTA=</sig>
<subprocess>false</subprocess>

<initState>
</initState>

<resultState>
</resultState>

    <Node name="publish_Msgs" log=""
          type="com.itko.lisa.messaging.jms.JmsSendReceiveStep" 
          version="1" 
          uid="69E14618E22411E695CED6D520524153" 
          think="500-1S" 
          useFilters="true" 
          quiet="false" 
          next="end" > 

<onExNode>abort</onExNode>
<JmsSendReceiveOperation>
<OperationInfo>
<Name>msg</Name>
</OperationInfo>
<SendOperation>
<OperationInfo>
<Name>msg</Name>
</OperationInfo>
<Destination>
<AssetInfo type="javax.jms.Destination" hashcode="-1780350255"><Url>config://dest-3D6044CE22A11E695CED6D520524153</Url>
</AssetInfo>
<Ref>
</Ref>
</Destination>
<ReplyTo>
<Automatic>true</Automatic>
</ReplyTo>
<Producer>
<Automatic>true</Automatic>
</Producer>
<RuntimeScope>NONE</RuntimeScope>
<Message>
<PayloadInfo type="javax.jms.Message"></PayloadInfo>
<JMSTextMessage>
<Payload>
<PayloadInfo type="java.lang.String"></PayloadInfo>
<String>
<Content>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;soapmsg&gt;&#13;&#10;    &lt;soapenv:Envelope xmlns:soapenv=&quot;http://schemas.xmlsoap.org/soap/envelope/&quot; xmlns:osit=&quot;http://tibco.swisscom.com/ns/OsiTaskTibco/&quot;&gt;&#13;&#10;        &lt;soapenv:Header /&gt;&#13;&#10;        &lt;soapenv:Body&gt;&#13;&#10;            &lt;osit:wfmStateOsi&gt;&#13;&#10;                &lt;taskHeader&gt;&#13;&#10;                    &lt;osiId&gt;ALL:SUB:10000173833243&lt;/osiId&gt;&#13;&#10;                    &lt;oeOrderId&gt;5-433867539103&lt;/oeOrderId&gt;&#13;&#10;                    &lt;requestId&gt;OX.CoPE++cope:cid:4367803##0967160775863972160232552871293144021602@@5-5JBDH4RH&lt;/requestId&gt;&#13;&#10;                    &lt;appId&gt;100296&lt;/appId&gt;&#13;&#10;                    &lt;srIntegrationId&gt;SBL:5-433867447070&lt;/srIntegrationId&gt;&#13;&#10;                    &lt;customerId&gt;88830773&lt;/customerId&gt;&#13;&#10;                &lt;/taskHeader&gt;&#13;&#10;                &lt;wfmState&gt;&#13;&#10;                    &lt;stateCode&gt;10&lt;/stateCode&gt;&#13;&#10;                    &lt;stateText&gt;New&lt;/stateText&gt;&#13;&#10;                    &lt;stateDate&gt;2016-12-22T12:23:06+01:00&lt;/stateDate&gt;&#13;&#10;                &lt;/wfmState&gt;&#13;&#10;                &lt;orderedMaterial&gt;&#13;&#10;                    &lt;matNr&gt;10240230&lt;/matNr&gt;&#13;&#10;                    &lt;quantity&gt;1&lt;/quantity&gt;&#13;&#10;                    &lt;positionNumber&gt;5&lt;/positionNumber&gt;&#13;&#10;                    &lt;deliveryMode&gt;20&lt;/deliveryMode&gt;&#13;&#10;                &lt;/orderedMaterial&gt;&#13;&#10;                &lt;orderedMaterial&gt;&#13;&#10;                    &lt;matNr&gt;11004399&lt;/matNr&gt;&#13;&#10;                    &lt;quantity&gt;1&lt;/quantity&gt;&#13;&#10;                    &lt;positionNumber&gt;6&lt;/positionNumber&gt;&#13;&#10;                    &lt;deliveryMode&gt;20&lt;/deliveryMode&gt;&#13;&#10;                &lt;/orderedMaterial&gt;&#13;&#10;                &lt;orderedMaterial&gt;&#13;&#10;                    &lt;matNr&gt;10240230&lt;/matNr&gt;&#13;&#10;                    &lt;quantity&gt;1&lt;/quantity&gt;&#13;&#10;                    &lt;positionNumber&gt;75&lt;/positionNumber&gt;&#13;&#10;                    &lt;deliveryMode&gt;20&lt;/deliveryMode&gt;&#13;&#10;                &lt;/orderedMaterial&gt;&#13;&#10;                &lt;installedMaterial&gt;&#13;&#10;                    &lt;matNr&gt;10240230&lt;/matNr&gt;&#13;&#10;                    &lt;quantity&gt;1&lt;/quantity&gt;&#13;&#10;                    &lt;positionNumber&gt;5&lt;/positionNumber&gt;&#13;&#10;                    &lt;deliveryMode&gt;20&lt;/deliveryMode&gt;&#13;&#10;                &lt;/installedMaterial&gt;&#13;&#10;                &lt;installedMaterial&gt;&#13;&#10;                    &lt;matNr&gt;11004399&lt;/matNr&gt;&#13;&#10;                    &lt;quantity&gt;1&lt;/quantity&gt;&#13;&#10;                    &lt;positionNumber&gt;6&lt;/positionNumber&gt;&#13;&#10;                    &lt;deliveryMode&gt;20&lt;/deliveryMode&gt;&#13;&#10;                &lt;/installedMaterial&gt;&#13;&#10;                &lt;installedMaterial&gt;&#13;&#10;                    &lt;matNr&gt;10240230&lt;/matNr&gt;&#13;&#10;                    &lt;quantity&gt;1&lt;/quantity&gt;&#13;&#10;                    &lt;positionNumber&gt;75&lt;/positionNumber&gt;&#13;&#10;                    &lt;deliveryMode&gt;20&lt;/deliveryMode&gt;&#13;&#10;                &lt;/installedMaterial&gt;&#13;&#10;            &lt;/osit:wfmStateOsi&gt;&#13;&#10;        &lt;/soapenv:Body&gt;&#13;&#10;    &lt;/soapenv:Envelope&gt;&#13;&#10;&lt;/soapmsg&gt;</Content>
</String>
</Payload>
</JMSTextMessage>
</Message>
</SendOperation>
<ReceiveOperation>
<Disabled>true</Disabled>
<OperationInfo>
<Name>msg</Name>
</OperationInfo>
<Destination>
<AssetInfo type="javax.jms.Destination" hashcode="-2087201431"><Url>config://dest-5E8D1E20C8F811E6958400059A3C7A00</Url>
</AssetInfo>
<Ref>
</Ref>
</Destination>
<Consumer>
<Automatic>true</Automatic>
</Consumer>
<Timeout>30</Timeout>
<PrepareOnly>false</PrepareOnly>
<RuntimeScope>NONE</RuntimeScope>
</ReceiveOperation>
<ClientCorrelationScheme>
<Disabled>true</Disabled>
<OperationInfo type="javax.jms.Message"></OperationInfo>
<JmsClientMidCid>
<OperationInfo>
<Name>msg</Name>
</OperationInfo>
</JmsClientMidCid>
</ClientCorrelationScheme>
</JmsSendReceiveOperation>
<onTimeoutNode>abort</onTimeoutNode>
    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="615B4483E22411E695CED6D520524153" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="615B4481E22411E695CED6D520524153" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="615B447FE22411E695CED6D520524153" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


</TestCase>
