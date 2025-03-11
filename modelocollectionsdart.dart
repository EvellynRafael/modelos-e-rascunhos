//Collections study
void sendEmail(String email){
  print("Message sent to: $email");
}

void main(){
//   LIST
  List<String> listEmails = ['john@gmail.com','phoebe@gmail.com' ];
  
  listEmails.add('lucas@gmail.com');
  
  if(listEmails.contains('lucas@gmail.com')==false){ //if its false
    listEmails.add('lucas@gmail.com');
  }
  
  for(String email in listEmails){
    sendEmail(email);
  }
  
  //SET
  Set<String> setEmails = {'john@gmail.com','phoebe@gmail.com'}; //O set evita duplicidade
  
  setEmails.add('lucas@gmail.com');
  
  setEmails.add('lucas@gmail.com');
  
  for(String email in setEmails){
    print(email);
  }
  
  if(setEmails.contains('lucas@gmail.com')== true){ //if its true
    print('email de lucas dentro do set');
  } else {
    print("não está dentro do set");
  }
  
  //MAP
  Map<String, String> userEmails = {
    'john': 'john@gmail.com',
    'phoebe': 'phoebe@gmail.com'
  };
  
  userEmails['lucas'] = 'lucas@gmail.com';
  
  print(userEmails['lucas']);
  
  print(userEmails.containsKey('phoebe')); //verificar se a chave existe
  //não é possível usar o for pois ele só armazena chaves e valores, não strings 
  print(userEmails.values); //mostra os valores armazenados.

  for(String email in userEmails.values){
    print(email);
    sendEmail(email);
  }
  
  print(userEmails.keys); //mostra as chaves
  
  for(String name in userEmails.keys){
    print(name);
  }
}
