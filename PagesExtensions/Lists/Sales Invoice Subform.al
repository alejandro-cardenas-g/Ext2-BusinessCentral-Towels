pageextension 50131 "Ext Sales Invoice Subform" extends "Sales Invoice Subform"
{
    layout
    {
        addafter("Qty. to Assign")
        {

            field("ListIDQB"; Rec.ListIDQB)
            {
                ApplicationArea = all;
            }

        }
    }
}