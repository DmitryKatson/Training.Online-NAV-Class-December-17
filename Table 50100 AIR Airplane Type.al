table 50100 "AIR Airplane Type"
{

    fields
    {
        field(1;"ICAO Code";Code [20])
        {
            CaptionML = ENU = 'ICAO Code';
            AccessByPermission = tabledata "Item" = R;
        }
        
        field(10;Description;Text[250])
        {
            CaptionML = ENU = 'Description';
        }
        field(11;"Popularity";Decimal)
        {
            CaptionML = ENU = 'Pupularity %';
        }
    }

    keys
    {
        key(PK;"ICAO Code")
        {
            Clustered = true;
        }
        key(SK;Popularity)
        {
            
        }
    }
    
}