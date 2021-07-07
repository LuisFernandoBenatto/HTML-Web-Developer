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
<h2>Install <a href="https://git-scm.com/download">Git</a></h2>
<p>Version Git: </p>
    
    $ git --version
<h3>• Create</h3>
<p>From existing files</p>

    $ git init
    $ git add .
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

    $
<h3>• Branch</h3>

    $
<h3>• Useful Tools</h3>

    $
<h3>• Conflicts</h3>
<p>Use add to mark files as resolved</p>
    
    $
<h3>• Tracking Files</h3>

    $

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
  <span style="border: 1px solid #ddd;padding:0px 20px;"><strong>create</strong></span>
  <span style="border: 1px solid #ddd;padding:0px 20px;"><strong>browse</strong></span>
  <span style="border: 1px solid #ddd;padding:0px 20px;"><strong>change</strong></span>
  <span style="border: 1px solid #ddd;padding:0px 20px;"><strong>revert</strong></span>
  <span style="border: 1px solid #ddd;padding:0px 20px;"><strong>update</strong></span>
  <span style="border: 1px solid #ddd;padding:0px 20px;"><strong>branch</strong></span>
  <span style="border: 1px solid #ddd;padding:0px 20px;"><strong>commit</strong></span>
  <span style="border: 1px solid #ddd;padding:0px 20px;"><strong>push</strong></span>
</div>