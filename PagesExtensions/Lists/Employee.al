pageextension 50124 "Extension page Employee" extends "Employee Card"
{
    layout
    {

        addafter("Job Title")
        {

            field("ListIDQB"; Rec.ListIDQB)
            {
                ApplicationArea = all;
            }

        }

    }

}