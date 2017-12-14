function regionembark ()
  --  [Y], [X] for split_x, [X], [Y] for split_y
  local split = {[0] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                        [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 47, y = 47},
                        [8] = {x = 23, y = 23}, [9] = {x = 0, y = 0}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
			  	       [12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
                 [1] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                        [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 47, y = 47},
                        [8] = {x = 23, y = 23}, [9] = {x = 0, y = 0}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
					   [12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
				 [2] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                        [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 47, y = 47},
                        [8] = {x = 23, y = 23}, [9] = {x = 0, y = 0}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
					   [12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
				 [3] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                        [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 47, y = 47},
                        [8] = {x = 23, y = 23}, [9] = {x = 0, y = 0}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
					   [12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
				 [4] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                        [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 47, y = 47},
                        [8] = {x = 23, y = 23}, [9] = {x = 0, y = 0}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
					   [12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
				 [5] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                        [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 47, y = 47},
                        [8] = {x = 23, y = 23}, [9] = {x = 0, y = 0}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
					   [12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
				 [6] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                        [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 47, y = 47},
                        [8] = {x = 23, y = 23}, [9] = {x = 0, y = 0}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
					   [12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
				 [7] = {[0] = {x = 0, y = 47}, [1] = {x = 0, y = 47}, [2] = {x = 0, y = 47}, [3] = {x = 0, y = 47}, 
                        [4] = {x = 0, y = 47}, [5] = {x = 0, y = 47}, [6] = {x = 0, y = 47}, [7] = {x = 23, y = 23},
                        [8] = {x = 23, y = 23}, [9] = {x = 23, y = 23}, [10] = {x = 0, y = 47}, [11] = {x = 0, y = 47},
					   [12] = {x = 0, y = 47}, [13] = {x = 0, y = 47}, [14] = {x = 0, y = 47}, [15] = {x = 0, y = 47}},
				 [8] = {[0] = {x = 0, y = 47}, [1] = {x = 0, y = 47}, [2] = {x = 0, y = 47}, [3] = {x = 0, y = 47}, 
                        [4] = {x = 0, y = 47}, [5] = {x = 0, y = 47}, [6] = {x = 0, y = 47}, [7] = {x = 0, y = 47},
                        [8] = {x = 12, y = 36}, [9] = {x = 0, y = 47}, [10] = {x = 0, y = 47}, [11] = {x = 0, y = 47},
					   [12] = {x = 0, y = 47}, [13] = {x = 0, y = 47}, [14] = {x = 0, y = 47}, [15] = {x = 0, y = 47}},
				 [9] = {[0] = {x = 0, y = 47}, [1] = {x = 0, y = 47}, [2] = {x = 0, y = 47}, [3] = {x = 0, y = 47}, 
                        [4] = {x = 0, y = 47}, [5] = {x = 0, y = 47}, [6] = {x = 0, y = 47}, [7] = {x = 23, y = 23},
                        [8] = {x = 23, y = 23}, [9] = {x = 23, y = 23}, [10] = {x = 0, y = 47}, [11] = {x = 0, y = 47},
					   [12] = {x = 0, y = 47}, [13] = {x = 0, y = 47}, [14] = {x = 0, y = 47}, [15] = {x = 0, y = 47}},
				 [10] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                         [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 0, y = 47},
                         [8] = {x = 0, y = 47}, [9] = {x = 0, y = 47}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
					    [12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
				 [11] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                         [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 0, y = 47},
                         [8] = {x = 0, y = 47}, [9] = {x = 0, y = 47}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
					    [12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
				 [12] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                         [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 0, y = 47},
                         [8] = {x = 0, y = 47}, [9] = {x = 0, y = 47}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
				 	    [12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
				 [13] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                         [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 0, y = 47},
                         [8] = {x = 0, y = 47}, [9] = {x = 0, y = 47}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
					    [12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
				 [14] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                         [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 0, y = 47},
                         [8] = {x = 0, y = 47}, [9] = {x = 0, y = 47}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
						[12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}},
				 [15] = {[0] = {x = 47, y = 47}, [1] = {x = 47, y = 47}, [2] = {x = 47, y = 47}, [3] = {x = 47, y = 47}, 
                         [4] = {x = 47, y = 47}, [5] = {x = 47, y = 47}, [6] = {x = 47, y = 47}, [7] = {x = 0, y = 47},
                         [8] = {x = 0, y = 47}, [9] = {x = 0, y = 47}, [10] = {x = 0, y = 0}, [11] = {x = 0, y = 0},
						[12] = {x = 0, y = 0}, [13] = {x = 0, y = 0}, [14] = {x = 0, y = 0}, [15] = {x = 0, y = 0}}}
  
  --  [Y], [X]
  local biome_corner = {[0] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                               [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
                        [1] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                               [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				        [2] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                               [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				        [3] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                               [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				        [4] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                               [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				        [5] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                               [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				        [6] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                               [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				        [7] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                               [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				        [8] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                               [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				        [9] = {[0] = 2, [1] = 2, [2] = 2, [3] = 2, [4] = 2, [5] = 2, [6] = 2, [7] = 2,
                               [8] = 3, [9] = 3, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3},
				       [10] = {[0] = 2, [1] = 2, [2] = 2, [3] = 2, [4] = 2, [5] = 2, [6] = 2, [7] = 2,
                               [8] = 3, [9] = 3, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3},
				       [11] = {[0] = 2, [1] = 2, [2] = 2, [3] = 2, [4] = 2, [5] = 2, [6] = 2, [7] = 2,
                               [8] = 3, [9] = 3, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3},
				       [12] = {[0] = 2, [1] = 2, [2] = 2, [3] = 2, [4] = 2, [5] = 2, [6] = 2, [7] = 2,
                               [8] = 3, [9] = 3, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3},
				       [13] = {[0] = 2, [1] = 2, [2] = 2, [3] = 2, [4] = 2, [5] = 2, [6] = 2, [7] = 2,
                               [8] = 3, [9] = 3, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3},
				       [14] = {[0] = 2, [1] = 2, [2] = 2, [3] = 2, [4] = 2, [5] = 2, [6] = 2, [7] = 2,
                               [8] = 3, [9] = 3, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3},
				       [15] = {[0] = 2, [1] = 2, [2] = 2, [3] = 2, [4] = 2, [5] = 2, [6] = 2, [7] = 2,
                               [8] = 3, [9] = 3, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3}}
  
  --  [Y], [X] for biome_x, [X], [Y] for biome_y
  local biome = {[0] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                        [8] = 0, [9] = 0, [10] = 0, [11] = 0, [12] = 0, [13] = 0, [14] = 0, [15] = 0},
                 [1] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                        [8] = 0, [9] = 0, [10] = 0, [11] = 0, [12] = 0, [13] = 0, [14] = 0, [15] = 0},
			     [2] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                        [8] = 0, [9] = 0, [10] = 0, [11] = 0, [12] = 0, [13] = 0, [14] = 0, [15] = 0},
				 [3] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                        [8] = 0, [9] = 0, [10] = 0, [11] = 0, [12] = 0, [13] = 0, [14] = 0, [15] = 0},
				 [4] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                        [8] = 0, [9] = 0, [10] = 0, [11] = 0, [12] = 0, [13] = 0, [14] = 0, [15] = 0},
				 [5] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                        [8] = 0, [9] = 0, [10] = 0, [11] = 0, [12] = 0, [13] = 0, [14] = 0, [15] = 0},
				 [6] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                        [8] = 0, [9] = 0, [10] = 0, [11] = 0, [12] = 0, [13] = 0, [14] = 0, [15] = 0},
				 [7] = {[0] = 0, [1] = 0, [2] = 0, [3] = 0, [4] = 0, [5] = 0, [6] = 0, [7] = 0,
                        [8] = 0, [9] = 0, [10] = 0, [11] = 0, [12] = 0, [13] = 0, [14] = 0, [15] = 0},
				 [8] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 1,
                        [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				 [9] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 1,
                        [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				[10] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 1,
                        [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				[11] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 1,
                        [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				[12] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 1,
                        [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				[13] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 1,
                        [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				[14] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 1,
                        [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1},
				[15] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 1,
                        [8] = 1, [9] = 1, [10] = 1, [11] = 1, [12] = 1, [13] = 1, [14] = 1, [15] = 1}}
  
  --  [Y], [X]
  local biome_ref = 
                {[0] = {[0] = 7, [1] = 7, [2] = 7, [3] = 7, [4] = 7, [5] = 7, [6] = 7, [7] = 8,
                        [8] = 8, [9] = 8, [10] = 9, [11] = 9, [12] = 9, [13] = 9, [14] = 9, [15] = 9},
                 [1] = {[0] = 7, [1] = 7, [2] = 7, [3] = 7, [4] = 7, [5] = 7, [6] = 7, [7] = 8,
                        [8] = 8, [9] = 8, [10] = 9, [11] = 9, [12] = 9, [13] = 9, [14] = 9, [15] = 9},
			     [2] = {[0] = 7, [1] = 7, [2] = 7, [3] = 7, [4] = 7, [5] = 7, [6] = 7, [7] = 8,
                        [8] = 8, [9] = 8, [10] = 9, [11] = 9, [12] = 9, [13] = 9, [14] = 9, [15] = 9},
				 [3] = {[0] = 7, [1] = 7, [2] = 7, [3] = 7, [4] = 7, [5] = 7, [6] = 7, [7] = 8,
                        [8] = 8, [9] = 8, [10] = 9, [11] = 9, [12] = 9, [13] = 9, [14] = 9, [15] = 9},
				 [4] = {[0] = 7, [1] = 7, [2] = 7, [3] = 7, [4] = 7, [5] = 7, [6] = 7, [7] = 8,
                        [8] = 8, [9] = 8, [10] = 9, [11] = 9, [12] = 9, [13] = 9, [14] = 9, [15] = 9},
				 [5] = {[0] = 7, [1] = 7, [2] = 7, [3] = 7, [4] = 7, [5] = 7, [6] = 7, [7] = 8,
                        [8] = 8, [9] = 8, [10] = 9, [11] = 9, [12] = 9, [13] = 9, [14] = 9, [15] = 9},
				 [6] = {[0] = 7, [1] = 7, [2] = 7, [3] = 7, [4] = 7, [5] = 7, [6] = 7, [7] = 8,
                        [8] = 8, [9] = 8, [10] = 9, [11] = 9, [12] = 9, [13] = 9, [14] = 9, [15] = 9},
				 [7] = {[0] = 4, [1] = 4, [2] = 4, [3] = 4, [4] = 4, [5] = 4, [6] = 4, [7] = 7,
                        [8] = 8, [9] = 9, [10] = 6, [11] = 6, [12] = 6, [13] = 6, [14] = 6, [15] = 6},
				 [8] = {[0] = 4, [1] = 4, [2] = 4, [3] = 4, [4] = 4, [5] = 4, [6] = 4, [7] = 4,
                        [8] = 5, [9] = 6, [10] = 6, [11] = 6, [12] = 6, [13] = 6, [14] = 6, [15] = 6},
				 [9] = {[0] = 4, [1] = 4, [2] = 4, [3] = 4, [4] = 4, [5] = 4, [6] = 4, [7] = 1,
                        [8] = 2, [9] = 3, [10] = 6, [11] = 6, [12] = 6, [13] = 6, [14] = 6, [15] = 6},
				[10] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 2,
                        [8] = 2, [9] = 2, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3},
				[11] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 2,
                        [8] = 2, [9] = 2, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3},
				[12] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 2,
                        [8] = 2, [9] = 2, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3},
				[13] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 2,
                        [8] = 2, [9] = 2, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3},
				[14] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 2,
                        [8] = 2, [9] = 2, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3},
				[15] = {[0] = 1, [1] = 1, [2] = 1, [3] = 1, [4] = 1, [5] = 1, [6] = 1, [7] = 2,
                        [8] = 2, [9] = 2, [10] = 3, [11] = 3, [12] = 3, [13] = 3, [14] = 3, [15] = 3}}
  
  for x = 0, 15 do
    for y = 0, 15 do
	  df.global.world.world_data.region_details [0].edges.split_x [x] [y] = split [y] [x]
	  df.global.world.world_data.region_details [0].edges.split_y [x] [y] = split [x] [y]
	  df.global.world.world_data.region_details [0].edges.biome_corner [x] [y] = biome_corner [y] [x]
	  df.global.world.world_data.region_details [0].edges.biome_x [x] [y] = biome [y] [x]
	  df.global.world.world_data.region_details [0].edges.biome_y [x] [y] = biome [x] [y]
	  df.global.world.world_data.region_details [0].biome [x] [y] = biome_ref [y] [x]
	end
  end  
end

regionembark()