pageextension 50200 AssOrdSubformExt extends "Assembly Order Subform"
{
    layout
    {
        addafter("Qty. Picked")
        {
            field("Position 2"; Rec."Position 2")
            {
                ApplicationArea = All;
            }
        }
    }
    trigger OnAfterGetRecord() // OnAfterGetRecord = on after get 'Assembly Line'
    begin
    end;
    trigger OnModifyRecord(): Boolean begin
    end;
    var myAH: Record "Assembly Header";
    myAL: Record "Assembly Line";
    myBOM: Record "BOM Component";
}
