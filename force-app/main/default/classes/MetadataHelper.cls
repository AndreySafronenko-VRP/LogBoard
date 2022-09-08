//Generated by wsdl2apex
public class MetadataHelper {

	public static String SOAP_M_URI = 'http://soap.sforce.com/2006/04/metadata';

    public virtual class Metadata {
        public String fullName;
    }

    public class RemoteSiteSetting extends Metadata {
        public String type = 'RemoteSiteSetting';
        public String fullName;
        private String[] fullName_type_info = new String[]{'fullName',SOAP_M_URI,null,'0','1','false'};
        public String description;
        public Boolean disableProtocolSecurity;
        public Boolean isActive;
        public String url;
        private String[] description_type_info = new String[]{'description',SOAP_M_URI,null,'0','1','false'};
        private String[] disableProtocolSecurity_type_info = new String[]{'disableProtocolSecurity',SOAP_M_URI,null,'1','1','false'};
        private String[] isActive_type_info = new String[]{'isActive',SOAP_M_URI,null,'1','1','false'};
        private String[] url_type_info = new String[]{'url',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] type_att_info = new String[]{'xsi:type'};
        private String[] field_order_type_info = new String[]{'fullName', 'description','disableProtocolSecurity','isActive','url'};
    }

    public class CspTrustedSite extends Metadata {
        public String type = 'CspTrustedSite';
        public String context = 'All';
        public String fullName;
        private String[] fullName_type_info = new String[]{'fullName',SOAP_M_URI,null,'0','1','false'};
        public String description;
        public String endpointUrl;
        public Boolean isActive;
        public Boolean isApplicableToConnectSrc;
        public Boolean isApplicableToFontSrc;
        public Boolean isApplicableToFrameSrc;
        public Boolean isApplicableToImgSrc;
        public Boolean isApplicableToMediaSrc;
        public Boolean isApplicableToStyleSrc;
        private String[] context_type_info = new String[]{'context',SOAP_M_URI,null,'0','1','false'};
        private String[] description_type_info = new String[]{'description',SOAP_M_URI,null,'0','1','false'};
        private String[] endpointUrl_type_info = new String[]{'endpointUrl',SOAP_M_URI,null,'1','1','false'};
        private String[] isActive_type_info = new String[]{'isActive',SOAP_M_URI,null,'1','1','false'};
        private String[] isApplicableToConnectSrc_type_info = new String[]{'isApplicableToConnectSrc',SOAP_M_URI,null,'1','1','false'};
        private String[] isApplicableToFontSrc_type_info = new String[]{'isApplicableToFontSrc',SOAP_M_URI,null,'1','1','false'};
        private String[] isApplicableToFrameSrc_type_info = new String[]{'isApplicableToFrameSrc',SOAP_M_URI,null,'1','1','false'};
        private String[] isApplicableToImgSrc_type_info = new String[]{'isApplicableToImgSrc',SOAP_M_URI,null,'1','1','false'};
        private String[] isApplicableToMediaSrc_info = new String[]{'isApplicableToMediaSrc',SOAP_M_URI,null,'1','1','false'};
        private String[] isApplicableToStyleSrc_info = new String[]{'isApplicableToStyleSrc',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] type_att_info = new String[]{'xsi:type'};
        private String[] field_order_type_info = new String[]{'fullName', 'description','endpointUrl','isActive'};
    }

    public class ReadRemoteSiteSettingResult implements IReadResult {
        public MetadataHelper.RemoteSiteSetting[] records;
        public MetadataHelper.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readRemoteSiteSettingResponse_element implements IReadResponseElement {
        public MetadataHelper.ReadRemoteSiteSettingResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }

    public class ReadCspTrustedSiteResult implements IReadResult {
        public MetadataHelper.CspTrustedSite[] records;
        public MetadataHelper.Metadata[] getRecords() { return records; }
        private String[] records_type_info = new String[]{'records',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'records'};
    }
    public class readCspTrustedSiteResponse_element implements IReadResponseElement {
        public MetadataHelper.ReadCspTrustedSiteResult result;
        public IReadResult getResult() { return result; }
        private String[] result_type_info = new String[]{'result',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }

    public class MetadataPort {
        public String endpoint_x = URL.getOrgDomainUrl().toExternalForm() + '/services/Soap/m/42.0';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public MetadataHelper.SessionHeader_element SessionHeader;
        public MetadataHelper.DebuggingInfo_element DebuggingInfo;
        public MetadataHelper.DebuggingHeader_element DebuggingHeader;
        public MetadataHelper.CallOptions_element CallOptions;
        public MetadataHelper.AllOrNoneHeader_element AllOrNoneHeader;
        private String SessionHeader_hns = 'SessionHeader=http://soap.sforce.com/2006/04/metadata';
        private String DebuggingInfo_hns = 'DebuggingInfo=http://soap.sforce.com/2006/04/metadata';
        private String DebuggingHeader_hns = 'DebuggingHeader=http://soap.sforce.com/2006/04/metadata';
        private String CallOptions_hns = 'CallOptions=http://soap.sforce.com/2006/04/metadata';
        private String AllOrNoneHeader_hns = 'AllOrNoneHeader=http://soap.sforce.com/2006/04/metadata';
        private String[] ns_map_type_info = new String[]{SOAP_M_URI, 'MetadataHelper'};
        public MetadataHelper.UpsertResult[] upsertMetadata(MetadataHelper.Metadata[] metadata) {
            MetadataHelper.upsertMetadata_element request_x = new MetadataHelper.upsertMetadata_element();
            request_x.metadata = metadata;
            MetadataHelper.upsertMetadataResponse_element response_x;
            Map<String, MetadataHelper.upsertMetadataResponse_element> response_map_x = new Map<String, MetadataHelper.upsertMetadataResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              SOAP_M_URI,
              'upsertMetadata',
              SOAP_M_URI,
              'upsertMetadataResponse',
              'MetadataHelper.upsertMetadataResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
    }

    public class UpsertResult {
        @AuraEnabled public Boolean created;
        @AuraEnabled public MetadataHelper.Error[] errors;
        @AuraEnabled public String fullName;
        @AuraEnabled public Boolean success;
        private String[] created_type_info = new String[]{'created',SOAP_M_URI,null,'1','1','false'};
        private String[] errors_type_info = new String[]{'errors',SOAP_M_URI,null,'0','-1','false'};
        private String[] fullName_type_info = new String[]{'fullName',SOAP_M_URI,null,'1','1','false'};
        private String[] success_type_info = new String[]{'success',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'created','errors','fullName','success'};
    }

    public class upsertMetadataResponse_element {
        public MetadataHelper.UpsertResult[] result;
        private String[] result_type_info = new String[]{'result',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }

    public class upsertMetadata_element {
        public MetadataHelper.Metadata[] metadata;
        private String[] metadata_type_info = new String[]{'metadata',SOAP_M_URI,null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'metadata'};
    }

    public class SessionHeader_element {
        public String sessionId;
        private String[] sessionId_type_info = new String[]{'sessionId',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'sessionId'};
    }

    public interface IReadResult {
        MetadataHelper.Metadata[] getRecords();
    }

    public interface IReadResponseElement {
        IReadResult getResult();
    }

    public class DebuggingHeader_element {
        public MetadataHelper.LogInfo[] categories;
        public String debugLevel;
        private String[] categories_type_info = new String[]{'categories',SOAP_M_URI,null,'0','-1','false'};
        private String[] debugLevel_type_info = new String[]{'debugLevel',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'categories','debugLevel'};
    }

    public class CallOptions_element {
        public String client;
        private String[] client_type_info = new String[]{'client',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'client'};
    }

    public class DebuggingInfo_element {
        public String debugLog;
        private String[] debugLog_type_info = new String[]{'debugLog',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'debugLog'};
    }

    public class AllOrNoneHeader_element {
        public Boolean allOrNone;
        private String[] allOrNone_type_info = new String[]{'allOrNone',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'allOrNone'};
    }

    public class Error {
        public MetadataHelper.ExtendedErrorDetails[] extendedErrorDetails;
        @AuraEnabled public String[] fields;
        @AuraEnabled public String message;
        @AuraEnabled public String statusCode;
        private String[] extendedErrorDetails_type_info = new String[]{'extendedErrorDetails',SOAP_M_URI,null,'0','-1','false'};
        private String[] fields_type_info = new String[]{'fields',SOAP_M_URI,null,'0','-1','false'};
        private String[] message_type_info = new String[]{'message',SOAP_M_URI,null,'1','1','false'};
        private String[] statusCode_type_info = new String[]{'statusCode',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'extendedErrorDetails','fields','message','statusCode'};
    }

    public class ExtendedErrorDetails {
        public String extendedErrorCode;
        private String[] extendedErrorCode_type_info = new String[]{'extendedErrorCode',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'extendedErrorCode'};
    }

    public class LogInfo {
        public String category;
        public String level;
        private String[] category_type_info = new String[]{'category',SOAP_M_URI,null,'1','1','false'};
        private String[] level_type_info = new String[]{'level',SOAP_M_URI,null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{SOAP_M_URI,'true','false'};
        private String[] field_order_type_info = new String[]{'category','level'};
    }
}