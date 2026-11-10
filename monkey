monkey = "door"
box = "window"
monkey_on_box = False
banana = False
print("Initial State:", monkey, box, banana)
monkey = box
print("Monkey moves to the box")
monkey_on_box = True
print("Monkey climbs the box")
if monkey == box and monkey_on_box:
    banana = True
    print("Monkey gets the banana!")
print("Final State: Monkey has banana:", banana)
