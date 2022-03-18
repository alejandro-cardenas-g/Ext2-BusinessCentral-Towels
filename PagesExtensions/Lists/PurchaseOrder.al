pageextension 50127 "Extension page PurchaseOrders" extends "Purchase Order"
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