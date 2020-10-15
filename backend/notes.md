#users have equipment

#equipment have many tasks
#equipment belong to users

#tasks belong to equipment

#user model
 - username:string
 - email:string

#equipment model
  - id:integer(?)
  - name:string
  - description:string

#task model
  - description
  - due_date:date 
