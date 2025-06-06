{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "Enemy",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":1,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","eventNum":0,"eventType":4,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [],
  "parent": {
    "name": "Enemy",
    "path": "folders/Objects/Enemy.yy",
  },
  "parentObjectId": {
    "name": "Entity",
    "path": "objects/Entity/Entity.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"xvel","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"dmgtaken","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"dmgmultiplier","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"weight","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"espeed","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"5","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"jumpcount","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"1","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"tumbletimer","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"hp","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"10","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"hpcopy","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"10","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"lastenemyonenemycollision","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0","varType":1,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"step","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"0","varType":1,},
  ],
  "solid": false,
  "spriteId": null,
  "spriteMaskId": null,
  "visible": true,
}