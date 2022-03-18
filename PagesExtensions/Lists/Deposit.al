pageextension 50125 "Extension page Deposit" extends Deposit
{
    layout
    {

        addafter("No.")
        {

            field("ListIDQB"; Rec.ListIDQB)
            {
                ApplicationArea = all;
            }

        }

    }

}