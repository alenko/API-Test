codeunit 50400 "CSD Install API Test"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany()

    begin
        //if CreateWebServices()then;
    end;

    local procedure CreateWebServices(): Boolean

    var
        ObjectType: Option;
    begin
        WebServiceManagement.CreateWebService(ObjectType,
        Page::"DIR WS Customer SOAP", 'WSCustomerSOAP', true);
        WebServiceManagement.CreateWebService(ObjectType,
        Page::"DIR WS Customer ODATA", 'WSCustomerODATA', true);
        WebServiceManagement.CreateWebService(ObjectType,
        Page::"DIR WS Customer API", 'WSCustomerAPI', true);
    end;

    var
        WebServiceManagement: Codeunit "Web Service Management";
}