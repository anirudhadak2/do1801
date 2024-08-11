from flask import Flask, request, render_template_string

app = Flask(__name__)

@app.route('/')
def index():
    return '''
    <h1>SSTI Lab</h1>
    <p>Use the "name" parameter in the URL to see your name displayed.</p>
    <p>Example: <a href="/vulnerable?name=John">/vulnerable?name=John</a></p>
    '''

@app.route('/vulnerable')
def vulnerable():
    name = request.args.get('name', 'World')

    # Vulnerable code: rendering user input directly into the template
    template = f"Hello, {name}!"
    return render_template_string(template)

if __name__ == '__main__':
    app.run(debug=True)
