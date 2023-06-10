cat *150* | jq '.Clubs[] | { Name: .Identification.Name, Location: "\(.Address.Street), \(.Address.City) \(.Address.PostalCode)" }'
