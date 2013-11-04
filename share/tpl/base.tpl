<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/dialogs.css" />
    <title>Dialogs demo</title>
</head>

<body>
<div>
<h1>DIALOGS</h1>
Naive Natural Language processing

<p>
<form>
Type some sentence(s):<br/>
<textarea name="s" cols="40">{{ suggestion }}</textarea><br/>
<input type="submit" value="What about that?"/>
</form>
</p>

</div>
<div id="results">
<h2>Pre-processing</h2>
<p>
{{ preprocessed_sentences }}
</p>

<h2>Parsing</h2>
<span class="determiner">determiner</span>
<span class="adjective">adjective</span>
<span class="noun">noun</span>
<span class="verb">verb</span>
<span class="adverbial">adverbial</span>
<span class="preposition">preposition</span>

<div id="parsingresult">
    {% for s in parsed_sentences %}
    <p>{{ s }}</p>
    {% endfor %}
</div>
</div>
</body>
</html>

