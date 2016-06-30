Melp
Simple memory assistant for your computer.



Intro
---------
Have you ever been in a situation where you want to remember some details about a thing but you can't remember?

- if you're into photography:
        - a schema about how aperture, shutter speed and focal length work
        
- if you're into music:
        - your cheatsheet about how to approach a good mix 
        
        
- if you're into video:
        - a video tutorial on filmmaking
        
- if you're into it:
    - how to remove a git remote?
    - what's the scp command to upload a folder recursively to another host?
    - what's the mysql command to create a new user with a password, and grant all privileges to her?
    - what's the ffmpeg command to extract a mp3 from a video?
    
    
Whatever it is, it might be the case that you want to access some documents to refresh your memory about a given subject.
When this happens, then melp can help you.


Because it was first designed for it, I will be using melp in the context of it, but melp can help you with any other concepts as well.
Note: you can create multiple melp commands for different contexts, if that 
helps you (for instance, melp for it, melpv for video, melpp for photo, ...).



How does it work?
------------------- 
You call the melp command, passing the name of the "thing" you want to open,
and melp opens it for you.

For instance, you want a refresher on how the git command works, type melp git.


```
melp <something>
```

Now how does it work really?
melp knows about ONE directory, called ONE, that contains all your memories.

In the background, melp's algorithm is really simple, when you call melp with the <something> argument, 
it basically tries to open either a directory named <something>, or a .txt file named <something>.txt.
In all other cases, it opens the ONE directory.

This is so simple.
Melp is just a tool that opens the document you are looking for.
The only thing you need to do is put your memory in those .txt files first, and that might take a while.
Creating a melp library is a personal and organic process.


I personally tend to use google as a second memory for most of the "it specific things" I'm looking for.
But sometimes, when I know that I'm looking for an even more specific procedure, I shift to melp to fasten 
the access time to the information.



-------
melp vs google, as a memory assistant

Google:
- knows everything, and more

Melp:
- knows only YOUR things, but knows them AS YOU WANT THEM, which can be in the form of text notes,
    or a collection of media files related to the subject you want.
-------
    


### Mac Only

Ouch, forgot to mention, I work on mac and melp is based on the mac's "open" command, which can open either a directory
or a file.
I don't own a pc with windows anymore, so windows users, you will have to adapt this script by yourselves.
Fortunately this is a ridiculously small script (26 lines including comments and visual whitespaces).
Same for linux users.





How to install?
------------------
Oh, and I forgot to explain how to install it, in case you don't know.
So you copy the melp.sh script into a directory that is accessible to your PATH.

On mac, in the terminal, you can echo $PATH to see what directories it contains.
Then make it executable:

```
cd /where_you_put/the_melp_script
chmod u+x melp.sh
```

Then to type melp instead of melp.sh, create a symlink:

```
ln -s melp.sh melp
```

Then the last thing you want to do is open the melp.sh script and replace the ONE dir's path with yours.


That's it, enjoy ;)





History Log
------------------
    
- 1.0.0 -- 2016-06-30

    - initial commit
    
    








    
