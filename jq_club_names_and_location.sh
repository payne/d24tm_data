cat *150* | jq '.Clubs[] | {Location: "\(.Address.Street), \(.Address.City)", Name: .Identification.Name}'
