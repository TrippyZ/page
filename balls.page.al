page 50101 Balls
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Ball;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Name; Code)
                {
                    ApplicationArea = All;

                }
                field(Shape; Shape)
                {
                    ApplicationArea = All;
                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}