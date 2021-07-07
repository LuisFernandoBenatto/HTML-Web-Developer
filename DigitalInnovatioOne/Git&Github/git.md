<h1 style="text-align: center;font-weight: bold;">Comandos Git</h1>
<h2>Comandos básicos do terminal</h2>
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
<h2>Intalando o <a href="https://git-scm.com/download">Git</a></h2>
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