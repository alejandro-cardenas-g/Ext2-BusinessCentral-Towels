pageextension 50120 "Extension page payment term" extends "Payment Terms"
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