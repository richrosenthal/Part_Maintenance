document.addEventListener("DOMContentLoaded", () => {
  fetchUsers()

})

const BASE_URL = "http://localhost:3000"
 // read - fetch users index

 function fetchUsers(){
    fetch(`${BASE_URL}/users`)
    .then(resp => resp.json())
    .then(users => {
      // do something with json data
      for (const user of users){
        let u = new User(user.id, user.username, user.email)
        u.renderUser();
      }
    })
 }

 // create - create a new user

 // delete - delete a user

 // create a piece of equipment

 // edit a piece of equipment

 // delete a piece of equipment

 // create a task

 // delete a task
