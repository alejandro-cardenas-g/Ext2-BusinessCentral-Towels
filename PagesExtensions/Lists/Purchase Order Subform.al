pageextension 50133 "Ext Purch Order Subform" extends "Purchase Order Subform"
{
    layout
    {
        addafter("Qty. Assigned")
        {

            field("ListIDQB"; Rec.ListIDQB)
            {
                ApplicationArea = all;
            }

        }
    }
}