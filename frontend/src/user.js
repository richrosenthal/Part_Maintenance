class User {
 constructor(id, username, email){
   this.id = id;
   this.username = username;
   this.email = email;
 
  }
 
    //render user instance    
    
    renderUser() {
     let usersDiv = document.getElementById("users-container")
     
     usersDiv.innerHTML += 
     
     `
     <ul>
      <li>
        <h3>User Name: ${this.username} Email: ${this.email} </h3>
      </li>
     </ul>
     `
    }
}