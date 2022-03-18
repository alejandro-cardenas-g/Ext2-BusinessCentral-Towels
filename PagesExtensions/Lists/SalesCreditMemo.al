pageextension 50129 "Extension Sales Credit Memo" extends "Sales Credit Memo"
{
    layout
    {
        addafter("Posting Date")
        {

            field("ListIDQB"; Rec.ListIDQB)
            {
                ApplicationArea = all;
            }

        }
    }
}