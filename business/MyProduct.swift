class MyProduct:MyObject{
  var products:[ProductType]
  
  init(product:ProductType){    
        self.products = [product]
  }
  
  init(products:[ProductType]){
      self.products = products
  }
  
  func getOpenDraws() -> [ADraw]? {
    return nil
  }
  
  func getResultedDraws() -> [AResult]? {
    return nil
  }
  
  func getPlayList() -> MyPlayList {
    return MyPlayList(self.products)
  }
  
  func getResultList() -> MyResultList {
    return MyResultList(self.products)
  }  

}