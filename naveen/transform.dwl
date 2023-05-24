%dw 2.0
import * from dw::core::Strings
output application/json
---
// {
//   "CSK" : camelize(" _chennai_super_kings"),
//   "MI" : camelize(" _ustaad_starts_with_power")
// }
//using camalize function it works like camelcase letters format 

{
   "CSK" : capitalize("chennai_super_kings"),
   "MI" : capitalize("ustaad_starts_with_power")
 }
//using captalize function it prints starting letter as capital 