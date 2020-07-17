var unusedItems as string[] = [];

print("Items without recipe:");
for item in game.items {
	if (!(item.id == "minecraft:air")) { # nullpointer lol
		if (recipes.getRecipesFor(item.makeStack()).length == 0) {
			unusedItems += item.id;
		}
	}
}

function sortArray(array as string[]) as string[] {
	for i, elem in array {
         for j, elem2 in array {
			if j > i {
				if (array[i].compareTo(array[j])>0) {
				   var temp as string = array[i];
				   array[i] = array[j];
				   array[j] = temp;
				}
			}
		}
    }
	return array;
}

for str in sortArray(unusedItems) {
	print(str);
}