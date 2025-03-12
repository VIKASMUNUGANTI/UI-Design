String sd1(String color){
	return (
		switch(color){
		'red' || 'pink' => 'Red ',
			//("red variant color is availaible");
		'blue'=> 'Blue',
			//print("Blue color is availaible");
			
		'green'=> 'Green',
			//print("Green color is availaible");
			
		 _ => 'Color is not listed'
			//print(" color is not listed");	
	} );
}
