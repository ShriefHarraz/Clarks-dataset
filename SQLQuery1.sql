SELECT *
FROM [dbo].[SOH MUSHRIF ]

SELECT *
FROM [dbo].[Clarks APR sale]

SELECT distinct(SOH.Reference), SOH.Product, SOH.Category,  SA.RSP, SA.SP, SA.Disc
FROM[dbo].[SOH MUSHRIF ] SOH
INNER JOIN [dbo].[Clarks APR sale] SA
ON SOH.Reference = SA.Ref
and SOH.Product = SA.Name
order by 2,1

select *
from [dbo].[Add Styles in sale]


SELECT distinct(SOH.Reference), SOH.Product, SOH.Category, ad.color_desc, ad.RSP, ad.SP, ad.Dis
FROM[dbo].[SOH MUSHRIF ] SOH
INNER JOIN [dbo].[Add Styles in sale] ad
ON SOH.Item_Code = ad.item_code
and SOH.Product = ad.item_name
order by 2,1
