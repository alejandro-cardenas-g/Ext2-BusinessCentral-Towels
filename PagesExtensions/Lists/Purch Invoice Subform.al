pageextension 50132 "Ext Purch Invoice Subform" extends "Purch. Invoice Subform"
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