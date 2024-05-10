using CatalogService as service from '../../srv/cat-service';
annotate service.SalesOrder with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : soNumber,
            },
            {
                $Type : 'UI.DataField',
                Value : orderDate,
            },
            {
                $Type : 'UI.DataField',
                Value : customerName,
            },
            {
                $Type : 'UI.DataField',
                Value : customerNumber,
            },
            {
                $Type : 'UI.DataField',
                Value : PoNumber,
            },
            {
                $Type : 'UI.DataField',
                Value : inquiryNumber,
            },
            {
                $Type : 'UI.DataField',
                Value : totalOrderItems,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : soNumber,
        },
        {
            $Type : 'UI.DataField',
            Value : orderDate,
        },
        {
            $Type : 'UI.DataField',
            Value : customerName,
        },
        {
            $Type : 'UI.DataField',
            Value : customerNumber,
        },
        {
            $Type : 'UI.DataField',
            Value : PoNumber,
        },
    ],
);

