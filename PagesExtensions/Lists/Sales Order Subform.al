pageextension 50134 "Ext Sales Order Subform" extends "Sales Order Subform"
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