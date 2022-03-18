pageextension 50128 "Extension page SalesOrder" extends "Sales Order"
{
    layout
    {
        addafter("Order Date")
        {

            field("ListIDQB"; Rec.ListIDQB)
            {
                ApplicationArea = all;
            }

        }
    }
}