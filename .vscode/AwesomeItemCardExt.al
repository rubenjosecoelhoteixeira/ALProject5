pageextension 50102 AwesomeItemCardExt extends "Item Card"
{
    layout
    {
        addafter(Blocked)
        {
            field("Awesome Item"; "Awesome Item")
            {
                ApplicationArea = All;
            }
        }
    }
}