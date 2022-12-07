page 50401 "DIR WS Customer OData"
{

    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Customer;
    InsertAllowed = false;
    DeleteAllowed = false;


    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;

                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;

                }
                field("Date Filter"; Rec."Date Filter")
                {
                    ApplicationArea = All;

                }
                field("Sales (LCY)"; Rec."Sales (LCY)")
                {
                    ApplicationArea = All;

                }
            }
        }
    }



    var
        myInt: Integer;
}