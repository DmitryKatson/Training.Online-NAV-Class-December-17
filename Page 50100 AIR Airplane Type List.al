page 50100 "AIR Airplane Type List"
{
    PageType = List;
    SourceTable = "AIR Airplane Type";
    Editable = false;
    SourceTableView = sorting (Popularity) order (descending);
    
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("ICAO Code";"ICAO Code")
                {
                    ApplicationArea = All;
                }
                field(Description;Description)
                {
                    ApplicationArea = All;
                }
                field(Popularity;Popularity)
                {
                    ApplicationArea = All;
                }
            }
        }
        area(factboxes)
        {
        }
    }
    
    actions
    {
        area(processing)
        {
            action(GetAirplanesTypes)
            {
                CaptionML = ENU = 'Update';
                ToolTipML = ENU = 'Update airplanes types from ICAO webservice';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                PromotedOnly = true;
                Image = UpdateXML;
                ApplicationArea = All;

                trigger OnAction();
                var
               // ICAOFunctions : Codeunit "AIR ICAO Functions"
               begin
                   Message ('TODO: Action to sync with web service');
               end;

                
            }
        }
    }
}