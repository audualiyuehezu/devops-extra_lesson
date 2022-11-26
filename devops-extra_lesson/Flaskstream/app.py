from flask import Flask, request
from flask_restful import Resource, Api
from flask_sqlalchemy import SQLAlchemy


app = Flask(__name__)
api = Api(app)
 
app.config['SQLALCHEMY_DATABASE_URI'] = 'sqlite:///todo.db'

db = SQLAlchemy(app)


fakeDatabase = {
    1:{'name':'Clean car'},
    2:{'name':'Write blog'},
    3:{'name':'Start stream'},
}

class Task(db.Model):
    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(200), nullable=False)

    
    def __repr__(self):
        return self.name


class Items(Resource):
    def get(self):
        tasks = Task.query.all()
        return tasks
    
    def post(self):
        data = request.json
        task = Task(name=data['name'])
        db.session.add(task)
        db.session.commit()

        tasks = Task.query.all()
        
        return tasks

class Item(Resource):
    def get(self, pk):
        task = Task.query.filter_by(id=pk).first(all)
        return task
 
    def put(self,pk):
        data = request.json
        fakeDatabase[pk]['name'] = data['name']
        return fakeDatabase

    def delete(self,pk):
        del fakeDatabase[pk]  
        return fakeDatabase


api.add_resource(Items, '/')
api.add_resource(Item, '/<int:pk>')


if __name__ == '__main__':
     app.run(debug=True)