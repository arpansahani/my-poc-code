<!DOCTYPE html>
<html lang="en">
<head>
    <title>Arpan</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>
<body>

    <div class="container">

        <br>
        <!-- highlighting -->
        <p>You can highlight text with the
            <mark>mark tags</mark>
            if you want.
        </p>

        <!-- quotes -->
        <blockquote>
            <p>Sometimes I wet the bed. On purpose.</p>
            <footer>My Grandpa</footer>
        </blockquote>

        <!-- lists -->
        <h4>Things to do when you're bored</h4>
        <dl>
            <dt>Indoors</dt>
            <dd>- take a nap</dd>
            <dd>- watch Netflix for 8 hours</dd>
            <dt>Outdoors</dt>
            <dd>- go back inside</dd>
        </dl>

        <!-- code -->
        <p>To set the users weight use <code>setUserWeight(374);</code> with an integer</p>

        <!-- multi line code -->
        <p>For multiple lines of code, use the pre element:</p>
<pre>
for n in range(101):
    if(n % 4 is 0):
        print(n)
</pre>

        <!-- keyboard input -->
        <p>This is supposed to define keyboard input <kbd>Ctrl+Alt+Del</kbd></p>

        <!-- contextual colors -->
        <h4>Provides build in text color classes for different events</h4>
        <p class="text-muted">This text is muted.</p>
        <p class="text-success">This text indicates success.</p>
        <p class="text-danger">This text represents danger.</p>

        <!-- background colors -->
        <p class="bg-success">This text indicates success.</p>
        <p class="bg-danger">This text represents danger.</p>

    </div>

</body>
</html>