pageextension 50122 "Extension page vendor" extends "Vendor Card"
{
    layout
    {

        addafter(Name)
        {

            field("ListIDQB"; Rec.ListIDQB)
            {
                ApplicationArea = all;
            }

        }

    }

}