<h1 style="text-align: center;font-weight: bold;">Commands Git</h1>
<h2>Basic Terminal Commands</h2>
<div>
  <table style="width: 100%;text-align: center;border-collapse: collapse;">
    <thead>
      <tr><th style="width: 50%;text-align: center;">Windows</th><th style="width: 50%;text-align: center;">Unix</th></tr>
    </thead>
    <tbody>
      <tr><td>$ cd</td><td>$ cd</td></tr>
      <tr><td>$ dir / ls</td><td>$ ls</td></tr>
      <tr><td>$ mkdir</td><td>$ mkdir</td></tr>
      <tr><td>$ del / rmdir</td><td>$ rm -rf</td></tr>
      <tr><td>$ cls (ctrl+L)</td><td>$ clear (ctrl+L)</td></tr>
    </tbody>
  </table>
</div>
<h2>What is Git?</h2>

>Git is a distributed version control system mainly used in software development, but it can be used to record the edit history of any type of file.
<h2>Install <a href="https://git-scm.com/download">Git</a></h2>
<p>Version Git: </p>
    
    $ git --version

<h2>Git Operation</h2>

    $ openssl sha1 [name_file]

<h2>Git Fundamentals</h2> 

<h3>• Blobs</h3>

    $ echo 'conteudo' | git hash-object --stdin

    $ echo -e 'conteudo' | openssl sha1
<h3>• Tree</h3>
<p>Trees are responsible for storing all data, including blobs, filenames and other trees.</p>

<h3>• Commit</h3>
<p>Commits give meaning to other data.</p>

<h2>Basic Git Commands</h2>
<p>Initialize Git</p>  

    $ git init
<p>See hidden files in the folder where Git was started</p> 

    $ls -a
<p>Git config (optional)</p> 

    $ git config --global user.email ["email@emal.com"]
    $ git config --global user.name [Name]
<p>Add</p> 

    $ git add *
<p>Commit</p>

    $ git commit -m ["first_commit"]
  
<h2>Git Commands</h2>
<h3>• Create</h3>
<p>From existing files</p>

    $ git init
    $ git add .
    $ git add *
<p>From existing repository</p>

    $ git clone ~/old ~/new
    $ git clone git://...
    $ git clone ssh://...
<h3>• View</h3>

    $ git status
    $ git diff [oldid newid]
    $ git log [-p] [file|dir]
    $ git blame file
    $ git show id (meta data + diff)
    $ git show id:file
    $ git branch (shows list, * = current)
    $ git tag -l (shows list)
<h3>• Publish</h3>

<p>In Git, commit only respects changes that have been marked explicitly with add.</p>

    $ git commit -m "name_commit"
    $ git commit [-a] (-a: add changed files automatically)
    $ gir format-patch origin (create set of diffs)
    $ git push remote (push to origin or remote)
    $ git tag foo (mark current version)
<h3>• Revert</h3>

<p>In Git, revert usually describes a new commit that undoes previous commits.</p>

    $ git reset --hard (NO UNDO) (reset to last commit)
    $ git revert branch
    $ git commit -a --amend (replaces prev. commit)
    $ git checkout id file
<h3>• Update</h3>

    $ git fetch (from def, upstream)
    $ git fetch remote
    $ git pull (= fetch & merge)
    $ git am -3 patch.mbox
    $ git apply patch.diff
<h3>• Branch</h3>

    $ git checkout branch (switch working dir to branch)
    $ git merge branch (merge into current)
    $ git branch branch (branch current)
    $ git checkout -b new other (branch new from other and switch to it)
<h3>• Useful Tools</h3>

    $ git archive (create release tarball)
    $ git bisect (binary search for defects)
    $ git chery-pick (take single commit from elsewhere)
    $ git fsck (check tree)
    $ git gc (compress metadata(performance))
    $ git rebase (forward-port lcal changes to remote branch)
    $ git remote add URL (register a new remote repositorty for this tree)
    $ git stash (temporarilly set aside changes)
    $ git tag (there's more to it)
    $ gitk (Tk GUI for Git)
<h3>• Conflicts</h3>
<p>Use add to mark files as resolved</p>
    
    $ git diff [--base]
    $ git diff --ours
    $ git diff --theirs
    $ git log --merge
    $ gitk --merge 
<h3>• Tracking Files</h3>

    $ git ad files
    $ git mv old new
    $ git rm files
    $ git rm --cached files (stop tracking but keep files in working dir)

<h2>Basics</h2>

<p>Use git help [command] if you're stuck</p>
<div>
  <ul>
    <li>master → default devel branch</li>
    <li>origin → default upstream branch</li>
    <li>HEAD → current branch</li>
    <li>HEAD^ → parent of HEAD</li>
    <li>HEAD~4 → great-great grandparaent of HEAD</li>
    <li>foo..bar → from branch foo to branch bar</li>
  </ul>
</div>

<h2>Command Flow</h2>

<div>
  <table style="width: 100%;text-align: center;border-collapse: collapse;">
      <thead>
      <tr>
        <th style="width: 50%;text-align: center;">create</th>
        <th style="width: 50%;text-align: center;">browse</th>
        <th style="width: 50%;text-align: center;">change</th>
        <th style="width: 50%;text-align: center;">revert</th>
        <th style="width: 50%;text-align: center;">update</th>
        <th style="width: 50%;text-align: center;">branch</th>
        <th style="width: 50%;text-align: center;">commit</th>
        <th style="width: 50%;text-align: center;">push</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>init <br> clone</td>
        <td>status <br> log <br> blame <br> show <br> diff</td>
        <td>'mark changes to be respected by commit' <br><br> add</td>
        <td>reset <br> checkout <br> revert</td>
        <td>pull <br> fetch <br> merge <br> am</td>
        <td>checkout <br> branch</td>
        <td>commit</td>
        <td>push <br> 'format-patch'</td>
      </tr>
    </tbody>
  </table>
</div>




 