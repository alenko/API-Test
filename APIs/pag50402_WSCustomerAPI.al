page 50402 "DIR WS Customer API"
{

    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Customer;
    DeleteAllowed = false;
    PageType = API;
    DelayedInsert = true;
    APIGroup = 'CustomerAPI';
    Caption = 'WS Customer API';
    APIPublisher = 'APIs';
    APIVersion = 'v1.0';
    EntityName = 'WSCustomer';
    EntitySetName = 'WSCustomer';
    ODataKeyFields = Id;




    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No_"; Rec."No.")
                {
                    ApplicationArea = All;

                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;

                }
                field("Date_Filter"; Rec."Date Filter")
                {
                    ApplicationArea = All;

                }
                field("Sales_LCY"; Rec."Sales (LCY)")
                {
                    ApplicationArea = All;

                }
            }
        }
    }



    var
        myInt: Integer;
}