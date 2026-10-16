function Car(model) {
  this.model = model;
}

Car.prototype.start = function() {
  console.log(this.model + " is starting");
};

const car1 = new Car("Toyota");

car1.start();