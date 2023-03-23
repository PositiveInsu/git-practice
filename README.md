# Practice Git

Follow the git [manual](https://git-scm.com/book/en/v2) to practice git flow. 

## Git 

Put the command below to the .gitconfig then you can easily use this command.

Git log graph by date order

```sh
log --all --oneline --graph --color --date-order --pretty=\"format:%C(black)%S%Creset%C(auto)%d%n%C(black)%an%Creset %C(dim black)(%cr %cd)%Creset %C(dim red)%h%Creset %n %C(black)%s%Creset %n\"
```

Git log graph with changed file info by date order 

```sh
log --all --oneline --stat --graph --color --date-order --pretty=\"format:%C(yellow)%S%Creset %C(auto)%d %n%C(white)%an%Creset %C(dim white)(%cr %cd)%Creset %C(dim red)%h%Creset%n%s%n%n%b\"
```

