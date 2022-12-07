page 50400 "DIR WS Customer SOAP"
{

    Caption = 'WS Customer SOAP';

    SourceTable = Customer;
    DelayedInsert = true;
    InsertAllowed = false;
    DeleteAllowed = false;
    UsageCategory = Administration;

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
}