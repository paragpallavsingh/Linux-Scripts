# Task based Questions 

1. Create 10 files under your home directory (File names = jerry, kramer, george, lex, clark, lois, homer, bart, lisa, and marge)
```
touch jerry kramer george lex clark lois homer bart lisa marge
```

2. Create 3 directories under your home directory (Dir name = seinfeld, superman and simpsons)  
```
mkdir seinfeld superman simpsons
```

3. Create a new file jupiter and write to it as "Jupiter is a planet".  Then create a soft link in /tmp directory
```
echo "Jupiter is a planet" > jupiter
ln -s "$(pwd)/jupiter" /tmp/jupiter
```

4. Also create a hard link of jupiter in /tmp directory

```
ln "$(pwd)/jupiter" /tmp/jupiter_hard
```

5. Check the inodes of both links 
```
ls -i /tmp/jupiter_hard /tmp/jupiter
```

6. List files in your home directory by the last time they were modified
```
ls -lt
```

7. Move jerry, george, kramer files into seinfeld directory
```
mv jerry george kramer seinfeld/
```

8. Move homer, bart, marge, lisa files in simpsons directory

```
mv homer bart marge lisa simpsons/
```

9. Move clark, lex and lois files in superman directory

```
mv clark lex lois superman/
```

10. List the content of seinfeld directory by the last time they were modified

```
ls -lt seinfeld/
```

11. Create 2 new files in seinfeld directory, eliane and newman

```
cd seinfeld
touch eliane newman
```

12. Change file permission of eliane to remove read access from everyone
```
chmod o-r eliane
```

