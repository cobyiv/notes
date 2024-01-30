# ComputeRender





![image-20240129085635023](C:\Users\coby.vardy\AppData\Roaming\Typora\typora-user-images\image-20240129085635023.png)

![image-20240129085700767](C:\Users\coby.vardy\AppData\Roaming\Typora\typora-user-images\image-20240129085700767.png)

ansel adams photography snowy himalayan surreal mountain range valley aerial view



```python
import asyncio
from computerender import Computerender
                
cr = Computerender()

with open("mountain_range_8.jpg", "rb") as f:
  img = f.read()

img_bytes = asyncio.run(
  cr.generate(
    "ansel adams photography snowy himalayan surreal mountain range valley aerial view",
    seed=25328947368,
    guidance=30,
    strength=0.32,
    img=img
  )
)

# optionally write to file
with open("result.jpg", "wb") as f:
  f.write(img_bytes)
```

![image-20240129091921139](C:\Users\coby.vardy\AppData\Roaming\Typora\typora-user-images\image-20240129091921139.png)

![image-20240129092010674](C:\Users\coby.vardy\AppData\Roaming\Typora\typora-user-images\image-20240129092010674.png)