pageextension 50135 "Ext Item Charge" extends "Item Charges"
{
    layout
    {
        addafter("Search Description")
        {

            field("ListIDQB"; Rec.ListIDQB)
            {
                ApplicationArea = all;
            }

        }
    }
}