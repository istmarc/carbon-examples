import Core library "io";
import Core library "range";

fn Run() -> i32 {
	// TODO alias Individual = {.age : char, .weight: f32};
	// It's not yet supported
	var student : {.age: i32, .weight : f32} = {.age = 25, .weight = 78.5};
	var teacher : {.age: i32, .weight : f32} = {.age = 25, .weight = 78.5};

	student.age = 18;
	student.weight = 50.0;

	teacher.age = 40;
	teacher.weight = 70.0;

	// Pointer to a struct
	var ptr : {.age: i32, .weight: f32}* = &student;
	ptr->age = 17;
	ptr->weight = 55.0;

	// Sum type, variant
	choice VehicleType {
		Bike,
		Car,
		Bus
	}
	// TODO initialize a variable of type choice
	// var my_vehicle : VehicleType = Car;

	return 0;
}
