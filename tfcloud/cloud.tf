terraform { 
  cloud { 
    
    organization = "Der_org" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
