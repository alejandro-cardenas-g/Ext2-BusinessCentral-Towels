pageextension 50130 "Extension Purchase Credit Memo" extends "Purchase Credit Memo"
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