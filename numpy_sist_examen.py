import numpy as np
a = np.array([[0.25, 0.15, 0], [0.45, 0.5, 0.75], [0.3, 0.35, 0.25]])
b = np.array([1.5, 5, 3])
x = np.linalg.solve(a, b)
print("Solución: \n",x)  
    
    