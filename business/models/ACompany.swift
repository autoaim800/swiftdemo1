class ACompany {
  var logoId: String
  var company: CompanyType
  var description: String
  
  init(company:CompanyType, _ logoResId: String, _ description: String){
    self.company = company
    self.logoId = logoResId
    self.description = description
  }
}