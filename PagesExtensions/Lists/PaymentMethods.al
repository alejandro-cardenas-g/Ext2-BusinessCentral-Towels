pageextension 50121 "Extension page payment Method" extends "Payment Methods"
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