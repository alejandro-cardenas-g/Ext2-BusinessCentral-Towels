pageextension 50126 "Extension page Item" extends "Item Card"
{
    layout
    {
        addafter(Description)
        {

            field("ListIDQB"; Rec.ListIDQB)
            {
                ApplicationArea = all;
            }

        }
    }
}