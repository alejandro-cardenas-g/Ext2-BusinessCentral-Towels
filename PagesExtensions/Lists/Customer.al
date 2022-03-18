pageextension 50123 "Extension page Customer" extends "Customer Card"
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